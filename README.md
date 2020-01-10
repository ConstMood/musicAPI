# Music API
> **Developers**\
Quentin, Ruben and Nicolas.

> **Subject**\
Create an API using CRUD and a filter option.

> **Languages**\
PHP, HTML and CSS.

> **Database Program**\
MySQL Workbench.

# Syntax
"**&**" = Separates parameters.\
"**%20**" = Used for spaces.\
"**IP**" =  Your server's IP.\
"**ID**" = The music's id. [**ONLY** Numbers Allowed]\
"**TITLE**" = The music's title. [Numbers Allowed]\
"**GENRE**" = The music's genre. [Numbers Allowed]\
"**ARTIST**" = The music's artist. [Numbers Allowed]\
"**DATE**" = The music's date of release. [**ONLY** Numbers Allowed] *(Separated by " / ")*\
"**TIME**" = The music's duration. [**ONLY** Numbers Allowed] *(Separated by " : ")*

# Create
**Usage**: ```"IP"/create.php/Title="TITLE"&Genre="GENRE"&Artist="ARTIST"&Date="DATE"&Time="TIME"```

**Example**: ```192.168.33.60/create.php/Title=Happy&Genre=Pop&Artist=Bruno%20Mars&Date=02/2019&Time=3:50```

**Expected Result**: A song with the title "Happy", the genre "Pop", the artist "Bruno Mars", the date "02/2019" and the time "3:50" should be created.

# Read
**Usage**: ```"IP"/read.php/id="ID"```

**Example**: ```192.168.33.60/read.php/id=3```

**Expected Result**: Information about the song with the id 3 should appear.

# Update
**Usage**: ```"IP"/update.php/id="ID"&Title="TITLE"&Genre="GENRE"&Artist="ARTIST"&Date="DATE"&Time="TIME"```

**Example**: ```192.168.33.60/update.php/id=3&Title=Happy&Genre=Pop&Artist=Bruno%20Mars&Date=02/2019&Time=3:50```

**Expected Result**: Information about the song with the id 3 should change to the one input.

# Delete
**Usage**: ```"IP"/delete.php/id="ID"```

**Example**: ```192.168.33.60/delete.php/id=3```

**Expected Result**: The music with the id 3 should be deleted.

# Filter
**Usage**: ```"IP"/filter.php/Title="TITLE" OR &Genre="GENRE" OR &Artist="ARTIST" OR &Date="DATE" OR &Time="TIME"```

**Example**: ```192.168.33.60/filter.php/Genre=Pop```

**Expected Result**: The musics with the genre "Pop" should appear.