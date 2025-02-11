# Data Gathering & Warehousing 
## DSSA-5102 - Spring 2025
_Data Science and Strategic Analytics Graduate Program_ - [Stockton University](https://www.stockton.edu/)

### Languages & Environment:
- Python, SQL, Anaconda Navigator (though it won't install on my MacBookPro 😞), Jupyter Notebook, Github, Spyder

### USA Olympic Athletes
![Olympic rings](Assignments/images/400px-Olympic_rings_without_rims.svg.png) 

The USA Olympic Athletes project is my Data Gathering & Warehousing for the Spring 2025 semester. I hope to expand on it's scope as we learn more about our upcoming assignments.

#### Where is the data from? ​ <br>
The [120 years of Olympic history: athletes and results - (https://www.kaggle.com/datasets/heesoo37/120-years-of-olympic-history-athletes-and-results)] was shared on kaggle by user rgriffin in 2018. I accessed the data on 2/8/2025.

#### How was it collected?​ <br>
rgriffin scraped the data from www.sports-reference.com in May 2018.

#### How was it extracted?​ <br>
The R code used to [scrape the data - (https://github.com/rgriff23/Olympic_history/blob/master/R/olympics%20scrape.R)] is available. It was a one-time extraction with no updates.

I downloaded the .csv data file from kaggle and converted it to a databale using Python.

#### What program was used to clean the data?​ <br>
The data was cleaned using R. They linked to the script they used to [wrangle the data -(https://github.com/rgriff23/Olympic_history/blob/master/R/olympics%20wrangle.R)].

I used Python to then clean the data a bit further.

#### How was the data cleaned or transformed? Be specific.​ <br>
I used Python to clean and transform the Olypic history dataset. I performed the following:
- filtered to only contain rows where the NOC (Nantional Olympic Committee) is equal to USA
- converted all coluimn names with lowercase with no spaces or special characters
- removed 249 duplicate rows if they were identical
- removed leading and trailing and whitespace characters from the name and event columns
- removed the noc column as it was no longer necessary since only USA results remain
- removed the games column as it was redundant with the year and season columns
- checked for outliers in the age column

#### What are the units of the numeric data?​<br>
- id - a unique integer for each athlete
- age - measured in years
- height - centimeters
- weight - kilograms
- year - 4 digit year

#### What were the formulas used in column creation?​<br>
No new columns were created by me for this dataset. 

#### How is the data validated to ensure consistency?​<br>
The Olympic games go back 120+ years, so I'd imagine that the data has been validated in numerous ways. Probably paper trails and in more modern games with digital information. I spot checked some numerical columns for the max and min range to see if there were any obvious outliers. If I were to append data I'd make sure the the gender, season, sport, event and medal fields were collected with some so of digial validation to ensure consistant data entry.

#### What are the definitions for the column names? Include all columns in your dataset.​<br>
- id - a unique integer for each athlete
- name - the athlete's name
- sex - gender
- age - year
- height - centimeters
- weight - kilograms
- team - sub USA olympic team or organization
- year - the year of the game
- season - Summer or Winter
- city - host city
- sport - the sport
- event - the event
- medal - Gold, Silver, Bronze or NA

#### If there are set variable options in your dataset, what are thier definitions? ​<br>
- sex - M or F
- season - Summer or Winter
- medal - Gold, Silver, Bronze, or NA

#### What are the regulations to using the data?<br>
[CCO: Public Domain - (https://creativecommons.org/publicdomain/zero/1.0/)]
