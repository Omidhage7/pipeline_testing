FROM alpine:3.24

   WORKDIR /app
   COPY . .

   RUN apk add --no-cache python3

   CMD ["python3", "main.py"]
