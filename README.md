# Dockerfile-to-run-mysql-in-a-ubuntu-container
Dockerfile to install and run mysql-server in ubuntu container.

Step 1: Create directory.

        mkdir dir_name
        
Step 2: change dir

        cd dir_name
         
Step 3: Create dockerfile using following command
  
        vi Dockerfile  #make sure D should be capital.
        
Step 4: Copy paste the dockerfile code.

step 5: Build the dockerfile as image using below command.

          docker build -t image_name .
          
step 6: Run the images in a container using below command.

          docker run -d --name conatiner_name image_name
