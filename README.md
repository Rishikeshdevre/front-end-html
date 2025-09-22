# Simple HTML Docker Project
### pull command
This is a simple project to practice **Git** and **Docker**. It serves a static HTML page using **Nginx** inside a Docker container.

---

## Project Structure

```sh
simple-html-project/
├── Dockerfile
└── index.html

```

---

## HTML Code (`index.html`)

```html
<!DOCTYPE html>
<html>
<head>
  <title>My First HTML Page</title>
</head>
<body>
  <h1>Hello, World! 🌍</h1>
  <p>This is my first simple HTML page.</p>
  <button onclick="alert('You clicked the button!')">Click Me</button>
</body>
</html>
 
```

## Dockerfile :

```sh

# Use official Nginx image as base
FROM nginx:alpine

# Copy HTML file to Nginx's default folder
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]

```

## Git command :

```sh

# Check current status
git status

# Add the new file
git add about.html

# Commit the change
git commit -m "Added about.html page"

# Push (if remote is set)
git push origin main

```

## Chnaged branch Bada1


