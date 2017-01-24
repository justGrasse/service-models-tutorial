----
## service object notes 
see blogs 
[by philippe](http://brewhouse.io/blog/2014/04/30/gourmet-service-objects.html), 
[by ben](https://blog.engineyard.com/2014/keeping-your-rails-controllers-dry-with-services), 
[by dave](http://multithreaded.stitchfix.com/blog/2015/06/02/anatomy-of-service-objects-in-rails/)
or [this video by railscastsPRO](https://www.youtube.com/watch?v=LsUx0dWikmo)

## what? [#simple] 
* classes with [single purpose] public methods to hold logic for models

## why?
* DRY
* skinny controllers + skinny models
* easy-to-follow logic
* because Sandi Metz, that's why!

## when?
* things get messy
* oddly coupled pieces of model logic
* ain't makin' sense

## who?
* user authenicators/generators
* complex api abusers
* magic card givers

## how?
* no state
* instance methods?
* limit public methods

## where?
* app folder
* services
* decorators
* support objects
* actions
