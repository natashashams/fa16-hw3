## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?

	-there is no GET request defined in routes.rb that maps to localhost:3000/teachers

What type of request did your browser just perform?
	-a GET request


Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
	-http://localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
	-this is a post request, and the post request for localhost:3000/teachers is mapped to something in routes.rb

