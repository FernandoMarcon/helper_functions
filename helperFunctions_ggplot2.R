#### facet_grid() ####
#--- functions to rename facet labels
# only one facet
facetGrid_labeller <- function(variable,value){
  newLabels <- list(group1 = 'Group 1',group2 - 'Group 2')
  return(newLabels[value])
}

# two facets
lot_labeller <- function(variable,value){
  if (variable=='facet1') {
    return(facet1_names[value])
  } else if (variable=='facet2') {
    return(facet2_names[value])
  } else {
    return(as.character(value))
  }
}
