To Build the Image:
	inside this current directory, run
	
	- docker build -t amazon .


To Run the Image:
	run:

	- docker run -d --name amazonstatic -p 8000:80 amazon 



	(instead of -t amazon you can take any image name to your liking but you have to run on that name as well)
	(you can take your desired port too)
