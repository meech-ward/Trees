## Git 

* Don't code on the master branch
* Every new feature gets it's own branch `feature/my-cool-feature`
* Commit often, you can't over commit

## Conflicts

* Use seperate storyboard files for each view controller
* You always have to handle conflicts locally

## github

* Use github to make collaboration easier
* Use pull requests to review changes before they get merged

## Keep your code clean

* If some code *can* be a function, make it a function!
* A lot of little functions that do 1 thing.
* MVC Model View Controller *Massive View Controller*
* everything should be small, the smaller the better. functions, classes. 
* The only thing that shouldn't be small: Names, comments 

## Figuring out how to do something

* Figure out which frameworks to use.
* GOOGLE!!!!!!!!!!!!!!!!!!!!!!!! -> stack overflow
* Search for something like common grame framewore. Apple: SpriteKit. 3rd Party: Unity, RPGMaker.

## Using other people's code

* Advantages of use other people's code:
	- They've already solved your problem.
	- You write less code.
	- Use a framework that exists on more platforms.
	- You're not limited to what apple wants you to do. Or what apple gives you.
* Disadvatages:
	- Code might be wrong.
	- The person who wrote the code may write bad code.
	- When other people change their code, we have to download the new code. 
	- Might have bad or no documentation.

## Documentation

* Make sure there is enough *good* documentation so that you can properly use the code. 

## Cocoapods

* install cocoapods in your terminal
* Navigate to your project in terminal
* run `pod init` to create a new Podfile
* Add your pods to this file: `pod 'Realm'`
* run `pod install` to install the frameworks into your project
