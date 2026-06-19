# open system interconnection model, fundemnetal network concept for how data travels from one device to another

# osi model is ordered from layer 1 to layer 7 (physical all the way up to applicaition level)

# tcp/ip model, ( more streamlimed model or how the internet is built)


# osi model purpose:
# a communication model provides a standard framework to simplify device/application communicaiton over a network
# main part is that its application independent:

# applications/devices can communicate over a network through a shared common language

# simplified network managment means any updates can happen in each layer of the model independently without system overhaul


# osi model

# application layer

# it provides network services directly to applications eg the end user layer level

# example protols are http for websites, ftp to transfer files between different servers





# presentation layer

# converters data into a format the application layer can understand. 

# eg encryption 











# session layer

# respobile for estabilishing,maintaining and terminating a session

# establishing:: getting a session started eg logging into a website

# maintaining connections meanns keeping the session alive, ensuring smooth back and forth communication whilst window is open

# terminatng session means clsosing all connections eg logging out of the browsertable

# session managment protocols like rpc






# transport layer:

# providing reliable datatransfer services to the upper layers (session,presenentation,app layer)

# ensures data packet arrive safely and in the right sequence

# tcp/udp (tcp provides reliable, ordered and errorfree data, udp less reliable data packet trasnfer but much faster )









# network layer:

# responsible for for determing how data is sent between nodes, 
# managed packet forwarding to ensure the optimal path for data to travel acros different networks

# data is managed into packets at this layer 







# data link layer:
# ensures node to node data transfer so that data packets are sent and recieived correctly between different network nodes maintaining a reliable link between devices

# purpose is identification and correct communication between desired network nodes 

# examples of this is mac addresses, switches and bridges 

# physical layer: 
# ensures theres hardware conection(cables,switches) by transmitting raw bitstreams over a physical medium.

# first level of connection but there is no identification or data transfer














# tcp/ip model

# condensed format of the osi model that is the backbone of the internet

# application, transport, internet , network access 


# application layer: 
# provides network services to applications at the end user level 


# transport layer
# end to end communication and data transfers between devices happen here key protocols are tcp/udp 

# internet layer resposbile for logical addressing and routing data across different networks, ip addresses handle the delivery of your packetsfrom source to dest across multiple networking 



# network layer: encomposes physical and data link layer aspects 

# physical ensures that theres communication between different nodes in a network and data link layer ensures that the data transmitted between these nodes are correctly formatted 








# osi model example: client sending a post requet to a https web page

# senders perspective:

# applicaion:
# post request with json data sent to https server


# presentation layer:
# json data needs to serialized (converting data into flat byte data strings that can be transmited over network)



# session
 # establishment/maintenance/termination of connections 
 # requesting to establish tcp connection or tls for secure communication via https 



# transport layer
# resposible for delivering our data across the network 
# device will send a syn request 
# syn --- syn-ack --- ack . this happens at target port 443 for https 




# network layer
# syn request gets placed into an ip packet which contains source,destination ipaddresses 




# data layer
# it wraps our packets into a frame which includes source and destination mac addreses helping our packets find its way across local networks so it can reach a destination 



# physical layer
# data gets converted into a physical signal so that it can be transferred between nodes in a network 