## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?
    There's no GET method defined for `/teachers`.

What type of request did your browser just perform?
    GET

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
    http://localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
    The browser performs a POST request using the form's inputs, which is accepted by the
    defined POST method in `routes.rb`.
