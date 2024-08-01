library('rstac')
collectionUrl = "https://raw.githubusercontent.com/alliance-datascience/datacube-catalog/main/catalog/chirps/collection.json"
catalog <- rstac::read_stac(collectionUrl)
getItemsSample <- rstac::read_items(catalog)
metadata <- rstac::items_select(getItemsSample)%>%rstac::assets_select()






   

 
 