# README

## Table of Contents
- [About this Service](#about-this-service)
- [Document Endpoint](#document-endpoint)
- [Contributors](#contributors)


## About this Service

This service allows an admin to add Assitive Technology to a MongoDB database. This service was mainly added to give us experience on Non-relation Databases and front-end experiences working with React.js.

## Versions
ruby 3.2.2
mogoid 8.1.4

## Document Endpoint
` POST http://localhost:3005/techs`

- Create tech document:
```
data: {
  name:<name>,
  description:<description>, 
  website:<website>, 
  category:<category>, 
  creator:<creator>
}
```
</br>
- Example create tech document

```
data: {
  name:'Talking Calculator', 
  description:'A calcultor that read out the keystrokes and answer',
  website:'calculator.com',
  category:2,
  creator:4
}
```

## Contributors
- Nick Spencer <a href="https://github.com/deadbert">@github.com/deadbert</a>
- Joop Stark <a href="https://github.com/JoopStark">@github.com/JoopStart</a>

