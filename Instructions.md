                                        Coding instructions

Project creation & Iboutlets
Change the name of the VC
Embed VC into Nav Controller
Change Nav bar tint to prefered color & turn off translucent
Edit title color to prefered
Add title for Nav bar/VC to prefered
Add Label if of desire - edit font to preference -> add constraints
Add tableview ->  add constraints -> add tableView Cell -> add image to cell -> add constraints -> selct image -> select aspect fit (clip to bounds) -> add label and customize label -> add constraints
Create new groups Model,View,Controller 
Relocate VC into Controller group
View Group -> create cocoa touch class {Class - "CategoryCell", Subclass "UiTableViewCell"}  -> add iboulets  (go to table view cell) change the class to "CategoryCell" connect iboulets
Go to VC -> add iboulet of UITableView! -> connect to tablebleView 
/// passing data
Create Model file -> Swift file {Save as - Category} -> create struct "name of struct'" 
... create variables and array of categories ->  create initializer

###Create a service (store data)###
Create a group -> create a swift file {DataService} -> make a class  -> create a singleton "instance"" -> create a func to feed the app from server -> create data source

####Feed VC with date### 
Add Protocols -> protocol stubs

#### Go to View Group-> Cell file#### 
Create a function "updating the views on the cell and pass in the categories"

#### Go back to categoryVC
implement the function just created -> grab the category from the category arrays -> update cells
set dataSource and delegate in View did load

### Go to storyboard
Set reuseable cell indentifier  -> category cell -> atributes  -> identifier



