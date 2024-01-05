# Use a ColdFusion base image
FROM adobecoldfusion/coldfusion2018:latest

#set env vars
ENV acceptEULA=YES

# Copy the app contents to image's app directory
COPY ./app /app

# Expose the port that ColdFusion uses (default is 8500)
EXPOSE 8500