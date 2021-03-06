This is the version of Seurat that was used in Mayer et al, 2018. It is very slightly modified from Seurat v2.0, with additional text output in the AlignSubspace function to help choose the number of components for alignment.

# Seurat v2.0

Seurat is an R toolkit for single cell genomics, developed and maintained by the Satija Lab at NYGC.

Instructions, documentation, and tutorials can be found at:
* http://www.satijalab.org/seurat

Seurat is also hosted on GitHub, you can view and clone the repository at
* https://github.com/satijalab/seurat

Seurat has been successfully installed on Mac OS X, Linux, and Windows, using the devtools package to install directly from GitHub

Improvements and new features will be added on a regular basis, please contact seuratpackage@gmail.com with any questions or if you would like to contribute

Version History

July 26, 2017
* Version 2.0
* Changes:
   * Preprint released for integrated analysis of scRNA-seq across conditions, technologies and species 
   * Significant restructuring of code to support clarity and dataset exploration
   * Methods for scoring gene expression and cell-cycle phase

October 4, 2016
* Version 1.4 released
* Changes:
   * Improved tools for cluster evaluation/visualizations
   * Methods for combining and adding to datasets

August 22, 2016:
* Version 1.3 released
* Changes :
    * Improved clustering approach - see FAQ for details
    * All functions support sparse matrices
    * Methods for removing unwanted sources of variation
    * Consistent function names
    * Updated visualizations

May 21, 2015:
* Drop-Seq manuscript published. Version 1.2 released
* Changes :
  * Added support for spectral t-SNE and density clustering
  * New visualizations - including pcHeatmap, dot.plot, and feature.plot
  * Expanded package documentation, reduced import package burden
  *  Seurat code is now hosted on GitHub, enables easy install through devtools
  * Small bug fixes

April 13, 2015:
* Spatial mapping manuscript published. Version 1.1 released (initial release)
