---
title: "Stephen Blaskowski – CV"
author: "Stephen Blaskowski"
date: "November 24, 2026"
tagline: "Computational biologist developing statistical and machine learning methods that make meaning out of complex biological data."
location: "Seattle, WA"
email: "stephen.blaskowski@gmail.com"
github: "https://github.com/blasks"
---

```{=latex}
\begin{center}
{\headingfont\huge Stephen Blaskowski}\\[10pt]
{\large $tagline$}\\[6pt]
{\normalsize $location$ \quad $\diamond$ \quad \href{mailto:$email$}{$email$} \quad $\diamond$ \quad \href{$github$}{github.com/blasks} \quad $\diamond$ \quad \href{https://blasks.github.io}{blasks.github.io}}
\end{center}
\vspace{2pt}
\noindent\color{accent}\rule{\linewidth}{0.8pt}
```

```{=html}
<main class="page">
  <header class="hero">
    <p class="eyebrow">Curriculum Vitae</p>
    <h1 class="headline">Stephen Blaskowski</h1>
    <p class="tagline">$tagline$</p>
    <div class="contact-row">
      <span>$location$</span>
      <a href="mailto:$email$">$email$</a>
      <a class="button" href="/cv/cv.pdf">Download PDF</a>
    </div>
  </header>
```


## Profile

Computational biologist with 12 years of R&D experience across industry and academia, developing novel statistical and algorithmic methods for complex biological data. Leads interdisciplinary research from identifying methodological gaps through mathematical development, implementation, rigorous validation, and scientific discovery. Combines quantitative expertise and experimental perspective with a track record of building productive collaborations and delivering open-source tools, publications, and patents.



## Experience

### Postdoctoral Researcher <location> (Seattle, Washington) </location> <time> 2025 – present </time>

University of Washington School of Oceanography | PI: Ginger Armbrust 

- Conceived and led a maximum-likelihood method for estimating gene prevalence that models genome incompleteness rather than discarding data. Analyzed 1,099 _Prochlorococcus_ genomes (94% incomplete) and estimated prevalence with confidence intervals for 52,500 gene families, more than four times as many as possible with complete genomes alone.
- Built a cross-institutional collaboration with statisticians at the University of Southern California; formulated the probabilistic observation model, implemented and validated the estimator in Python, and led the computational experiments and interpretation.
- Built a containerized Snakemake and QIIME 2 pipeline to classify _Prochlorococcus_ 16S rRNA amplicon (eDNA) sequence variants from a global metabarcoding database to clade, providing the global clade composition behind the prevalence estimates.
- Leading a global study of gene expression across 1,106 _Prochlorococcus_ genomes and 187 ocean metatranscriptomes, integrating evolutionary and sequencing evidence to investigate horizontally transferred flexible genes and anti-viral defense.
- Building reproducible, containerized Snakemake pipelines (Docker, Apptainer) and a queryable project database (DuckDB) for analyzing genomic and metatranscriptomic data.

### Graduate Research Associate <location> (Seattle, Washington) </location> <time> 2018 – 2024 </time>

University of Washington School of Oceanography | PI: Ginger Armbrust

- Conceived and developed Barnacle, a sparse tensor decomposition algorithm and open-source Python package that identifies interpretable patterns in high-dimensional sequencing data. Recovered ~25 robust expression programs across 222 ocean metatranscriptomes, revealing simultaneous acclimation to nitrogen and iron scarcity in open ocean cyanobacteria (_Science Advances_, 2025).
- Designed a validation framework using simulated ground truth, cross-validation, and bootstrap stability analysis to establish which inferred gene-expression patterns were reliable enough for biological interpretation.
- Released Barnacle as a documented open-source package, co-developed with an international collaborator and adopted by researchers in several labs for transcriptomic, metagenomic, and metabolomic data.
- Recruited experts in tensor methods (Oslo) and biological interpretation (MIT) and led the collaborations through publication.
- Planned and executed shipboard sampling and experiments on a 5-week open ocean expedition to the eastern Equatorial Pacific aboard the RV Thomas G. Thompson.
- Mentored undergraduate researchers with computational and wet lab projects, including two co-authors on ongoing work and some who presented at the UW Undergraduate Research Symposium.

### Research Associate I–III <location> (Emeryville, California) </location> <time> 2016 – 2018 </time>

Zymergen Inc. | Supervisor: Shawn Szyjka

- Collaborated with a ~20-person R&D team to develop novel strain-engineering and CRISPR technologies for industrial microbes.
- Proposed and led a cross-functional power analysis for a new CRISPRi screening platform, linking detectable hit rates, experimental scale, and cost. Presented the results to the R&D director and a co-founder; the analysis set the validation budget, and subsequent experiments informed the decision not to scale the platform.
- Co-led development of CRISPR genome editing in _Corynebacterium glutamicum_ (peer-reviewed methods paper, 2019); wrote Python code for shotgun-sequencing analysis and guide-RNA design and programmed automated liquid handlers.
- Contributed to three microbial genome-editing patents, including two issued U.S. patents.
- Promoted twice in two years from Research Associate I to Research Associate III.

### Research Associate <location> (Silver Spring, Maryland) </location> <time> 2014 – 2016 </time>

U.S. Military HIV Research Program | PI: Victoria Polonis

- Adapted a manual antibody-response assay to a high-throughput automated liquid-handling platform, increasing experimental throughput by an estimated order of magnitude.
- Sustained core laboratory operations, including maintaining cell lines and safeguarding samples.

### Undergraduate Researcher <location> (Boulder, Colorado) </location> <time> 2013 – 2014 </time>

University of Colorado Department of Molecular, Cellular, and Developmental Biology | PI: Shelley Copley

- Cloned library of _E. coli_ mutant strains used to investigate directed evolution of a key metabolic pathway.
- Assisted in the development of a scarless genome editing method for _E. coli_ and _Salmonella_ (Kim et al., _BMC Biotechnology_, 2014).



## Education

### University of Washington <location> (Seattle, Washington) </location> <time> 2018 – 2024 </time>

- Ph.D. in Molecular Engineering and Sciences | Certificate in Data Science
- Dissertation: ["Inference of In Situ Microbial Physiologies via Sparse Tensor Decomposition of Metatranscriptomes"](https://digital.lib.washington.edu/researchworks/items/b18fccec-0a6c-4d8a-8f71-67be490c18db)
- Committee: E. Virginia Armbrust (Oceanography), Zaid Harchaoui (Statistics), Vaughn Iverson (Oceanography), William Noble (Genome Sciences), Mari Winkler (Civil and Environmental Engineering) 

### University of Colorado <location> (Boulder, Colorado) </location> <time> 2010 – 2014 </time>

- B.A. in Molecular, Cellular, and Developmental Biology | B.A. in Neuroscience | Certificate in Middle Eastern and Islamic Studies
- Studied abroad at the American University in Cairo, Egypt (2012)



## Skills

- **Modeling & evaluation:** maximum-likelihood estimation, uncertainty quantification, simulated-ground-truth benchmarking, cross-validation, bootstrapping, sparse tensor decomposition, unsupervised learning, high-dimensional data analysis
- **Scientific computing:** Python (NumPy, SciPy, pandas, scikit-learn, TensorLy, Matplotlib, seaborn, Plotly), R, SQL (DuckDB), Go, Bash; reusable Python packages, Git, Poetry, pytest, Sphinx, Jupyter
- **Reproducible workflows:** Snakemake, Docker, Apptainer/Singularity; AI-assisted development (Claude Code, Codex)
- **Biological data:** genomes, metagenomes, metatranscriptomes, RNA-seq, 16S amplicon eDNA (QIIME 2); comparative genomics and pangenome analysis (PPanGGOLiN, MMseqs2, DIAMOND, salmon)
- **Laboratory:** CRISPR genome editing, high-throughput screening, molecular cloning, microbial strain engineering, antibody-response assays, cell culture, laboratory automation, oceanographic field sampling


## Publications

### Preprints & In Preparation

- **S. Blaskowski**, J. Valenti, D. Joshi, E. V. Armbrust. "The _Prochlorococcus_ flexome: expression, evolution and function of flexible genes in a cosmopolitan marine cyanobacterium." (_in preparation_)

- **S. Blaskowski**, L. G. Christie, Y. Raut, J. A. Fuhrman, J. Bien, E. V. Armbrust. "Estimating gene prevalence with incomplete genomes: application to the _Prochlorococcus_ pangenome." *bioRxiv* (2026). [10.64898/2026.10.19.760200](https://doi.org/10.64898/2026.10.19.760200)

- P. M. Berube, T. LeMaster, K. R. Cain, Y. Raut, Z. Bartolek, S. Graff van Creveld, L. Arsenieff, K. Kunde, S. Šulčius, A. Coe, N. L. Fisher, **S. Blaskowski**, A. E. Jones-Kellett, D. Lindell, R. M. Bundy, E. V. Armbrust, S. W. Chisholm. "Defining traits of low-light adapted _Prochlorococcus_ inhabiting surface waters of the Equatorial Pacific Ocean." *bioRxiv* (2026). [10.64898/2026.09.23.753768](https://doi.org/10.64898/2026.09.23.753768)

### Peer-Reviewed

- **S. Blaskowski**, M. Roald, P. M. Berube, R. Braakman, E. V. Armbrust. "Simultaneous acclimation to nitrogen and iron scarcity in open ocean cyanobacteria revealed by sparse tensor decomposition of metatranscriptomes." *Science Advances* (2025). [10.1126/sciadv.adr4310](https://doi.org/10.1126/sciadv.adr4310)

- R. D. Groussman, **S. Blaskowski**, S. N. Coesel, E. V. Armbrust. "MarFERReT, an open-source, version-controlled reference library of marine microbial eukaryote functional genes." *Scientific Data* (2023). [10.1038/s41597-023-02842-4](https://doi.org/10.1038/s41597-023-02842-4)

- S. Graff van Creveld, S. N. Coesel, **S. Blaskowski**, R. D. Groussman, M. J. Schatz, E. V. Armbrust. "Divergent functions of two clades of flavodoxin in diatoms mitigate oxidative stress and iron limitation." *eLife* (2023). [10.7554/eLife.84392](https://doi.org/10.7554/eLife.84392)

- C. R. Coates, **S. Blaskowski**, S. Szyjka, H. M. van Rossum, J. Vallandingham, K. Patel, Z. Serber, J. Dean. "Systematic investigation of CRISPR–Cas9 configurations for flexible and efficient genome editing in _Corynebacterium glutamicum_ NRRL-B11474." *Journal of Industrial Microbiology and Biotechnology* (2019). [10.1007/s10295-018-2112-7](https://doi.org/10.1007/s10295-018-2112-7)

- J. Kim, A. M. Webb, J. P. Kershner, **S. Blaskowski**, S. D. Copley. "A versatile and highly efficient method for scarless genome editing in _Escherichia coli_ and _Salmonella enterica_." *BMC Biotechnology* (2014). [10.1186/1472-6750-14-84](https://doi.org/10.1186/1472-6750-14-84)


### Patents

- **S. Blaskowski**, S. D. Cleto, C. Coates, A. Miller, S. Nademanee, M. Netwal, K. Patel, S. Szyjka, P. Weyman, S. H. Stonebloom, C. S. Maxwell. "Pooled genome editing in microbes." U.S. Patent 11,053,515, issued July 6, 2021.

- **S. Blaskowski**, S. D. Cleto, C. Coates, A. Miller, S. Nademanee, M. Netwal, K. Patel, S. Szyjka, P. Weyman, S. H. Stonebloom, C. S. Maxwell. "Iterative genome editing in microbes." U.S. Patent 11,053,506, issued July 6, 2021.

- **S. Blaskowski**, C. Coates, K. Patel, H. M. van Rossum, S. Szyjka. "Genome editing using CRISPR in _Corynebacterium_." U.S. Patent Application 16/943,761, published November 19, 2020.


### Software

- [Barnacle](https://barnacle-py.readthedocs.io/): A Python package for sparse tensor decomposition, adopted by researchers in several labs for transcriptomic, metagenomic, and metabolomic data.
- [gene-prevalence](https://github.com/blasks/gene-prevalence): A Python package for maximum-likelihood estimation of gene-family prevalence, with confidence intervals, from incomplete genomes.
- [barnacle-boilerplate](https://github.com/blasks/barnacle-boilerplate): A quick-start guide to using Barnacle with Jupyter notebooks.
- [ProPanEx](https://github.com/blasks/pro-pangenome-expression): Containerized genomics and transcriptomics workflows for analyzing global expression of the _Prochlorococcus_ pangenome.



## Collaborations

### Simons Collaboration on Computational Biogeochemical Modeling of Marine Ecosystems (CBIOMES)

Graduate Researcher (2018 – 2024) | Postdoctoral Researcher (2025 – present)

- International collaboration developing quantitative models of the structure and function of marine microbial communities at seasonal and ocean-basin scales.

### Simons Collaboration on Ocean Processes and Ecology – Gradients (SCOPE-Gradients)

Graduate Researcher (2018 – 2024)

- Multi-institution collaboration studying how marine microbial communities and biogeochemical processes change across the environmental gradients of the North Pacific Ocean.



## Mentorship

### Undergraduate Researchers <location> (University of Washington, Seattle) </location>

- Jonah Valenti (Oceanography, Biology) | Co-author, flexome manuscript <time> 2022 – 2024 </time>
- Meena Shanmugam (Microbiology) <time> 2022 – 2023 </time>
- Dhruvi Joshi (Applied Mathematics, Bioengineering) | Co-author, flexome manuscript <time> 2023 – 2024 </time>

### High School Researcher <location> (Seattle area) </location>

- Science-fair project: CRISPR-Cas12a paper biosensor for cyanotoxin detection <time> 2026 – 2027 </time>



## Presentations

- CBIOMES Annual Meeting | Poster (yearly) | <location> New York </location> | <time> 2022 – 2026 </time>
- CBIOMES e-Meeting | Talk: "Evidence of antiphage resistance and defense in _Prochlorococcus_ and _Synechococcus_ metatranscriptomes" | <location> Virtual </location> | <time> 2025 </time>
- 33rd Conference on Intelligent Systems for Molecular Biology (ISMB) | Poster | <location> Liverpool </location> | <time> 2025 </time>
- 19th International Symposium on Microbial Ecology (ISME) | Talk: "Unsupervised analysis of metatranscriptomes by sparse tensor decomposition" | <location> Cape Town </location> | <time> 2024 </time>
- 19th International Symposium on Microbial Ecology (ISME) | Poster | <location> Cape Town </location> | <time> 2024 </time>
- SCOPE-Gradients e-Meeting | Talk: "How they cope: _Prochlorococcus_ and _Synechococcus_ exhibit contrasting strategies for acclimating to nutrient scarcity in the North Pacific" | <location> Virtual </location> | <time> 2024 </time>
- 31st Conference on Intelligent Systems for Molecular Biology (ISMB) | Poster | <location> Lyon </location> | <time> 2023 </time>
- 21st Conference on Scientific Computing with Python (SciPy) | Poster | <location> Austin </location> | <time> 2023 </time>
- CBIOMES e-Meeting | Talk: "Development of a tensor decomposition-based gene clustering method: application to _Prochlorococcus_ and _Synechococcus_ community transcription data in the North Pacific" | <location> Virtual </location> | <time> 2021 </time>
- CBIOMES Annual Meeting | Poster (yearly) | <location> Virtual </location> | <time> 2020 – 2021 </time>



## Certificates & Awards
- Trusty Shellback | Solemn Mysteries of the Ancient Order of the Deep | <time> 2021 </time>
- Certificate in Python for Data Science | General Assembly | <time> 2016 </time>
- Center for the American West Thompson Writing Award | University of Colorado | <time> 2013 </time>
- Undergraduate Research Opportunity Grant | University of Colorado | <time> 2013 </time>
- Boren Scholarship | National Security Education Program | <time> 2011 </time>


```{=html}
</main>
```
