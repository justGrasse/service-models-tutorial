----
## Service Model Notes 
see Blogs [by Ben](https://blog.engineyard.com/2014/keeping-your-rails-controllers-dry-with-services)
or [by Dave](http://multithreaded.stitchfix.com/blog/2015/06/02/anatomy-of-service-objects-in-rails/)

## what? [#simple] 
* classes with [single purpose] public methods to hold logic for models

## who?
* user authenicators/generators
* complex api abusers
* magic card givers

## when?
* things get messy
* oddly coupled pieces of model logic
* ain't makin' sense

## why?
* DRY
* skinny controllers + skinny models
* easy-to-follow logic
* because Sandi Metz, that's why!

## how?
* no state
* instance methods
* limit public methods

## where?
* app folder
* services
* decorators
* support objects
* actions

## random notes
* ...
