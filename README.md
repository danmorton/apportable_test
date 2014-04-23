Apportable Test
===============

This was my first attempt at using apportable with storyboard... not easy. Below explains how I got it to work.

The project I used to expirment and figure this out is located `./test`

===
What I Did:
================
- Login to your account at http://www.apportable.com/account
- I used the apportablse SDK version `developer preview` and would recommend you use this one or a newer version if available.

	![image](https://github.com/danmorton/apportable_test/blob/master/img/settings.png)

- Update apportable using command `apportable update` (this takes awhile..)
- Navigate to the root of your project, where the .xcodeproj is located
- run `apportable load`
- when prompted specify **OpenGLES2** i.e.:

		If the app is using OpenGL ES, does it use ES1 or ES2? (Cocos2D 1.X uses ES1, 2.X uses ES2)
		[1/2] 2
- If you have any problems or improvements please feel free to fork or create an issue.

Notes/Observations
==================

- the apportable configuration did not seem to specify OpenGLES2 as expected... Not sure why or if adding there is required at this point... Will update if I figure it out.
- Button title's are not showing up. not sure if this is yet to be implemented.

