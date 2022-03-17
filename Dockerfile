FROM maven AS build
WORKDIR /app
COPY . .
RUN mvn package
