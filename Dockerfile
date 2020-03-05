FROM gcc:4.9
COPY helloworld.cpp ./
RUN helloworld.cpp -o dworld
EXPOSE 8080
CMD ["./dworld"]
