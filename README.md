# Install dependencies

    sudo apt-get install libxml2-dev

# First, run:

    R

# Install packages now

    install.packages('shiny')
    install.packages('httr')
    install.packages('lattice')
    install.packages('Cairo')
    install.packages('xml2')

# Now, run:

    library(shiny)
    runApp()

____

# References

Found this on this page:
https://shiny.rstudio.com/articles/validation.html

# Debug

With: `cat("3\n")`

# Do if libxml2-dev not available

If: 
libxml2-dev’ is not available (for R version 3.0.2) 

=>
http://stackoverflow.com/questions/7765429/unable-to-install-r-package-in-ubuntu-11-04
& http://stackoverflow.com/questions/30794566/cant-install-devtools-in-rstudio-dependencies-not-found-xml2-rversions

OR http://sites.psu.edu/theubunturblog/installing-r-in-ubuntu/
OR https://cran.r-project.org/web/packages/xml2/README.html
OR https://www.youtube.com/watch?v=Nxl7HDUyw0I
