# ETL
### Here are the instructions on how to load our data and create the corresponding database.
Steps:
1. Launch pgAdmin
1. Create a Postgres database by right-clicking on the Database “stack” symbol and selecting `Create New`
1. Name the new database `ArtHistory`
1. Click on the carrot to the right of `ArtHistory` to show the database’s attributes
1. Right-click on `Schemas` and select query tools
1. Load artwork.sql
1. Highlight the two blocks of codes that start with `Create table` and run by hitting the `F5` key.
1. Now open the jupyter notebook
1. Navigate to the folder that contains `ArtHistoryData.ipynb` and lauch a GitBash (Windows) or a Terminal (Mac).
1. Type `source activate PythonData` and then hit Enter.
1. Type `jupyter notebook` and then hit Enter.
1. Click on `Kernel` on the top menu bar, and then select `Clear Kernel & Run All`.
1. Go back to pgAdmin and highlight `select * from artists` to see that the data loaded correctly.
1. Highlight the `join` block of code and hit the `F5` key.
A note on our data: This data can be found here:https://www.kaggle.com/momanyc/museum-collection?select=artists.csv <br>
This data contains two .csv files: artists.csv and artworks.csv that describe the artworks at the Museum of Modern Art (MoMA) in New York City.