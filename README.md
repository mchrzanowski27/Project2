# Project2

# ETL

![ETL](Images/ETL.png

## Context
ETL, stands for extract, transform, and load. Is the process data engineers use to extract data from different sources, transform the data into a usable and trusted resource, and load that data into the systems end-users can access and use downstream to solve business problems.  We used `pandas` to extract and transform de data to later load it to a `postgres database`.

We extracted three datasets from http://data.uis.unesco.org with information on Science, Technology and Innovation by country for the year 2015 to measure the 9th Development Goal (Industry, Innovation and Infrastructure to build resilient infrastructure, promote inclusive and sustainable industrialization and foster innovation) inside the Agenda 2030. The datasets we used are the following

*EDU: Education expenditure as a proportion of GDP
*GERD: research and development expenditure as a proportion of GDP
*Total R&D personnel per thousand labor force

## Research 

Do governments/Country's that invest more on education also invest more on Innovation as defined by Research and Development.   Is there a correlation between Government spending on education and Innovation as defined by Government Expenditure on Research and Development?



## Step 1: Install Dependencies

`matplotlib` 
`sqlalchemy`
`scipy.stats` 
`pyplot`
`psycopg2`
`csv load and read`
`os path generator`
`scipy.stats`

## Extract and Transform: 

From http://data.uis.unesco.org we extracted the three datasets and used pandas libraries to represent the data differently from the sources to clean it and transforming it into a proper storage relational database structure for the purpose of querying and analysis. We created three types of graphs to visualize our data:

* Lollipop graph to get an idea of the Government Expenditure on Education as % of GDP by Country.
* Scatter plot to see if there existed a correlation between Government Expenditure on Education and Research as % of GDP by Country to the employment of researchers and related skills per thousand inhabitants in 2015
* Bar graph to plot the top countries that employed researchers and related skills per thousand inhabitants in 2015.


## Load

To stablish connection to our local PostgresSQL database and load the data, we installed psycopg2 as a dependency.  Created an ER diagram and sql schema to create our tables and used pandas to populate the database.



