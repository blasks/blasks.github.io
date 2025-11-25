-- Align <time>...</time> spans to the right in headings for LaTeX output.

local utils = require("pandoc.utils")

local function stringify(inlines)
  return utils.stringify(pandoc.List(inlines))
end

function Header(el)
  if not FORMAT:match("latex") then
    return nil
  end

  local out = {}
  local capturing = false
  local buf = {}

  local function flush_time()
    if #buf == 0 then
      return
    end
    local text = stringify(buf)
    table.insert(out, pandoc.RawInline("latex", "\\hfill " .. text))
    buf = {}
  end

  for _, inline in ipairs(el.content) do
    if inline.t == "RawInline" and inline.format == "html" and inline.text == "<time>" then
      capturing = true
    elseif inline.t == "RawInline" and inline.format == "html" and inline.text == "</time>" then
      capturing = false
      flush_time()
    else
      if capturing then
        table.insert(buf, inline)
      else
        table.insert(out, inline)
      end
    end
  end

  el.content = out
  return el
end
