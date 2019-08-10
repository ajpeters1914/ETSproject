# ETSproject
The goal of this project was to create a combined data set of video game sales and video game ratings. Here are the steps we conducted to create this combined data set.

Extract: 2 CSV files were found from Kaggle, one of the data sets contained video game ‘editorial ratings’ and the other contained video game sales in different regions of the world. We loaded these separate data sets into a Jupyter Notebook and then started to transform the data.

Transform: First, we dropped some columns from each of the two data sets. From the video game ratings data set we used the following columns and displayed them as a dataframe ("game_title", "editorial_rating", "editor"). From the video game sales data set we used to following columns and displayed the data as a dataframe ("Name", "Publisher",  "NA_Sales", "Global_Sales"). Out biggest challenges with this data included cleaning the data. One of the CSV files was not loading properly, and we had to eliminate excess white space in the column headers. Also the data set had French suffixes in the Game Title columns, so we shortened the column titles be removing the French suffixes from the column. 

Load: After transforming the data, we loaded the data in a SQL relational database. In addition to cleaning the data, we had some struggles in renaming the dataframe columns to ensure that they would load into the SQL database.
