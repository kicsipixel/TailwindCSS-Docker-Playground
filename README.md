# TailwindCSS-Docker-Playground
## Setup an playground easily without install Node.js or TailindCSS

### Step 1. Clone the repo

```
$ git clone https://github.com/kicsipixel/TailwindCSS-Docker-Playground
```

### Step 2. Build and run image

```
$ docker build -t tailwind & docker run -it -p 3000:3000 -v $PWD:/usr/src/app tailwind  
```