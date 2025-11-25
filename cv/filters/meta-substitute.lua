-- Replace placeholder variables in the document using metadata.
local placeholders = { "tagline", "location", "email", "github" }

local function meta_value(meta, key)
  local v = meta[key]
  if not v then
    return ""
  end
  return pandoc.utils.stringify(v)
end

local function replacer(meta)
  return {
    RawBlock = function(el)
      for _, key in ipairs(placeholders) do
        el.text = el.text:gsub("%$" .. key .. "%$", meta_value(meta, key))
      end
      return el
    end,
    RawInline = function(el)
      for _, key in ipairs(placeholders) do
        el.text = el.text:gsub("%$" .. key .. "%$", meta_value(meta, key))
      end
      return el
    end,
    Str = function(el)
      for _, key in ipairs(placeholders) do
        el.text = el.text:gsub("%$" .. key .. "%$", meta_value(meta, key))
      end
      return el
    end
  }
end

function Pandoc(doc)
  local meta = doc.meta or {}
  local walked = pandoc.walk_block(pandoc.Div(doc.blocks), replacer(meta))
  doc.blocks = walked.content
  return doc
end
