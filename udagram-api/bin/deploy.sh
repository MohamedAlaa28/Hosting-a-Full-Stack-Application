eb init udagram-backend --platform node.js --region us-east-1
eb create --sample udagram-backend-env
eb use udagram-backend-env
eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_BUCKET=$AWS_ACCESS_BUCKET AWS_REGION=$AWS_REGION DB_PORT=$DB_PORT JWT_SECRET=$JWT_SECRET PORT=$PORT POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_USERNAME=$POSTGRES_USERNAME
eb deploy udagram-backend-env
