express = require 'express'

app = module.exports = express.createServer();

# Configuration

app.configure ->
  app.set 'views', __dirname + '/views'
  app.set 'view engine', 'jade'
  app.use express.bodyParser()
  app.use express.methodOverride()
  app.use app.router
  app.use express.static __dirname + '/public'

app.configure 'development', ->
  app.use(express.errorHandler({ dumpExceptions: true, showStack: true }));

app.configure 'production', ->
  app.use express.errorHandler()


# Routes

app.get '/favicon.ico', (req,res) ->
  res.end()

app.get '/:id', (req,res) ->
  res.render req.params.id + '/index.jade',
    title: req.params.id
    layout: 'layout.jade'

# app.get('/:id', function(req, res){
#   res.render(req.params.id + '/index.jade', {
#     title: req.params.id,
#     layout: 'layout.jade'
#   });
# });

app.get '/', (req, res) ->
  res.render 'index',
    title: 'Express'


# app.listen(3000);
# console.log("Express server listening on port %d in %s mode", app.address().port, app.settings.env);


# read in environment depencies


app.listen 8002
