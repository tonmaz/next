FROM public.ecr.aws/lambda/nodejs:16

COPY package.json index.js next.config.js package-lock.json export.sh ${LAMBDA_TASK_ROOT}
COPY src ${LAMBDA_TASK_ROOT}

RUN npm install
# Copy function code


# Set the CMD to your handler (could also be done as a parameter override outside of the Dockerfile)
CMD [ "index.handler" ]






