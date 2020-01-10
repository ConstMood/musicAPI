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
**Usage**: ```"IP"/create.php/Titres="TITLE"&Genres="GENRE"&Artistes="ARTIST"&Dates="DATE"&Temps="TIME"```

**Example**: ```192.168.33.60/create.php/Titres=Happy&Genres=Pop&Artistes=Bruno%20Mars&Dates=02/2019&Temps=3:50```

**Expected Result**: A song with the title "Happy", the genre "Pop", the artist "Bruno Mars", the date "02/2019" and the time "3:50" should be created.

# Read
**Usage**: ```"IP"/read.php/id="ID"```

**Example**: ```192.168.33.60/read.php/id=3```

**Expected Result**: Information about the song with the id 3 should appear.

# Update
**Usage**: ```"IP"/update.php/id="ID"&Titres="TITLE"&Genres="GENRE"&Artistes="ARTIST"&Dates="DATE"&Temps="TIME"```

**Example**: ```192.168.33.60/update.php/id=3&Titres=Happy&Genres=Pop&Artistes=Bruno%20Mars&Dates=02/2019&Temps=3:50```

**Expected Result**: Information about the song with the id 3 should change to the one input.

# Delete
**Usage**: ```"IP"/delete.php/id="ID"```

**Example**: ```192.168.33.60/delete.php/id=3```

**Expected Result**: The music with the id 3 should be deleted.

# Filter
**Usage**: ```"IP"/filter.php/Titres="TITLE" OR &Genres="GENRE" OR &Artistes="ARTIST" OR &Dates="DATE" OR &Temps="TIME"```

**Example**: ```192.168.33.60/filter.php/Genres=Pop```

**Expected Result**: The musics with the genre "Pop" should appear.
