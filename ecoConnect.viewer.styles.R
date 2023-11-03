# ecoConnect.viewer.styles
# make GeoServer style files for stopgap ecoConnect viewer
# B. Compton, 3 Nov 2023



source(g:/R/Shiny/make.style.R)


make.style('grDevices::Greens 3', reverse = TRUE, name = 'forests')
make.style('ggthemes::Orange', name = 'ridgetops')
make.style('grDevices::Purples 3', reverse = TRUE, name = 'wetlands')
make.style('grDevices::Oslo', name = 'floodplains')

