# Lyric-bash

Get lyrics of a song just by the name inside of the console

## Description

The bash command requests the url from a nodeJS api wich then returns the lyrics and that gets printed to the console

## Getting Started

### Dependencies

* NodeJS
* Npm package(express,genius-lyrics)

### Installing

* Clone this Repo
* then creating a config.json with the content of
{
    "api_key":"GENIUS_API_KEY"
}
* add the lyrics function to your .bashrc file (which is located in the home directory of your user)
* install the npm modules by running
```
npm i
```

### Executing program

* execute the app.js file
```
node app.js
```
* the command in the terminal looks like following
```
lyrics never-gonna-give-you-up
```

## Help

You can find the Genius acces token here `https://genius.com/api-clients`


Help the Project by staring as [https://github.com/Lessi-Dev/Lyric-bash/stargazers]