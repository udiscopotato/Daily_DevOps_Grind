To do this task we'll lunch the voting webiste, so we need the voting image first

Follow this steps to successfully complete this task


        -   cd vote

        -   docker build -t voting .

(this command will build a voting image)      P.S.    (you need to do the same to another nodes if you want to add other server in you cluster)
(to Scale the container across all servers we need to make sure the image is available on every node)

        -   docker swarm init      

(this command will genereate a token which need to be copied and execute in all nodes connected to this Manager)

        -   docker run -it -d -p 8080:8080 -v /var/run/docker.sock:/var/run/docker.sock dockersamples/visualizer

(this command will run swarm visualizer which is a Graphical representation of you cluster , it'll run on porn 8080)


        -   docker service create -d --name web -p 3000:3000 --replicas=5 voting

(this command will run 5 containers of the voting image in all across nodes)


        -   [manager IP]:3000 


        here we can access our website which shows container id , we can refresh and see the container ids changing 
        which means reverse proxy happening


        Task complete
