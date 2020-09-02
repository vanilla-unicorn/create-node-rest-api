![NPM](https://img.shields.io/npm/l/create-node-rest-api) ![npm](https://img.shields.io/npm/v/create-node-rest-api) ![npm](https://img.shields.io/npm/dw/create-node-rest-api)

# Create Node REST API

A helpful npm package that generates a default Node.js + Express.js RESTful API template.

## Installation

This package requires that you have both Node.js and npm (comes with Node.js) installed on your machine. If you don't already have Node.js, you can find it [here](https://nodejs.org/en/download/).

Verify you have both running by running `node -v` and `npm -v`. You should get a version number for each if they are installed correctly.

Make sure you have `npm` installed globally with the command

```
npm install npm@latest -g
```

With both of those packages installed, now you can run

```
npm i -g create-node-rest-api
```

## Usage

With **create-node-rest-api** installed, you can now run the command from the command line to generate a new directory name for your REST API server using `create-node-rest-api <your-project-name>`.

Once the script finishes running, you can `cd` into the project and begin working. You can also test the server immediately using the command `yarn start` directly from within the root of the project directory.

## Additional Information

Future updates will include the ability to customize the type of template that is used when generating the project as well as type of API, standard or perhaps GraphQL. This project is maintained solely by me but pull requests are welcome and will help fuel the motivation in maintaining the project.
