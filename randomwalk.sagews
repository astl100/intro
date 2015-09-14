
︠c26a30f7-1725-4b0e-9687-ece45879c02ci︠
%md
'<h1 class="title">Random Walk</h1>
<h3>Lindy Astl</h3>

︡94d41e37-21c0-426a-8790-3a2cf7a47e61︡{"md":"'<h1 class=\"title\">Random Walk</h1>\n<h3>Lindy Astl</h3>\n\n"}︡
︠d1f88848-6397-424e-9abb-8367838e2ed8︠

︠5fef5fb6-0302-48d1-816f-e42e456b3aa1︠

︠480b6d7f-2b73-4ccd-8441-65abd65e8b78︠

plot(x * sin(x), (x, -2, 10))
︡46aba9ee-2d4a-438a-aaad-c3666c3408f6︡{"once":false,"file":{"show":true,"uuid":"03eda126-5860-4b2e-a89d-b20dfeb7dda4","filename":"/projects/a90d9549-ccbd-4e8a-8c47-30af4de745a3/.sage/temp/compute2-us/32190/tmp_RWVLjl.svg"}}︡{"html":"<div align='center'></div>"}︡

show(cube(color=['red', 'blue', 'green'], frame_thickness=2,
         frame_color='brown', opacity=0.8), frame=False)
︡c5860ab7-845f-48c8-a233-3dd57e81a87f︡{"file":{"uuid":"0003b32c-3028-4b27-8949-989c0ada6b83","filename":"0003b32c-3028-4b27-8949-989c0ada6b83.sage3d"}}︡{"html":"<div align='center'></div>"}︡
︠478cba51-3149-4cd5-9ab2-2719cfb7292a︠

g = graphs.RandomGNM(15, 20)  # 15 vertices and 20 edges
show(g)
g.incidence_matrix()
g = graphs.RandomGNM(15, 20)  # 15 vertices and 20 edges
show(g)
g.incidence_matrix()
︡d409a832-1567-4b10-9598-4de4b4db6656︡{"d3":{"viewer":"graph","data":{"link_distance":50,"link_strength":1,"links":[{"strength":0,"target":3,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":7,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":9,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":10,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":4,"color":"#aaa","curve":0,"source":1,"name":""},{"strength":0,"target":9,"color":"#aaa","curve":0,"source":1,"name":""},{"strength":0,"target":3,"color":"#aaa","curve":0,"source":2,"name":""},{"strength":0,"target":7,"color":"#aaa","curve":0,"source":2,"name":""},{"strength":0,"target":12,"color":"#aaa","curve":0,"source":4,"name":""},{"strength":0,"target":13,"color":"#aaa","curve":0,"source":4,"name":""},{"strength":0,"target":8,"color":"#aaa","curve":0,"source":5,"name":""},{"strength":0,"target":10,"color":"#aaa","curve":0,"source":5,"name":""},{"strength":0,"target":11,"color":"#aaa","curve":0,"source":5,"name":""},{"strength":0,"target":12,"color":"#aaa","curve":0,"source":6,"name":""},{"strength":0,"target":13,"color":"#aaa","curve":0,"source":6,"name":""},{"strength":0,"target":9,"color":"#aaa","curve":0,"source":7,"name":""},{"strength":0,"target":11,"color":"#aaa","curve":0,"source":8,"name":""},{"strength":0,"target":12,"color":"#aaa","curve":0,"source":8,"name":""},{"strength":0,"target":14,"color":"#aaa","curve":0,"source":10,"name":""},{"strength":0,"target":13,"color":"#aaa","curve":0,"source":12,"name":""}],"pos":[],"height":null,"edge_thickness":2,"loops":[],"edge_labels":false,"vertex_size":7,"vertex_labels":true,"directed":false,"gravity":0.04,"width":null,"charge":-120,"nodes":[{"group":"0","name":"0"},{"group":"0","name":"1"},{"group":"0","name":"2"},{"group":"0","name":"3"},{"group":"0","name":"4"},{"group":"0","name":"5"},{"group":"0","name":"6"},{"group":"0","name":"7"},{"group":"0","name":"8"},{"group":"0","name":"9"},{"group":"0","name":"10"},{"group":"0","name":"11"},{"group":"0","name":"12"},{"group":"0","name":"13"},{"group":"0","name":"14"}]}}}︡{"html":"<div align='center'></div>"}︡{"stdout":"[-1 -1 -1 -1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  0 -1 -1  0  0  0  0  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  0 -1 -1  0  0  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  1  0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  1  0  0 -1 -1  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  0  0  0  0  0 -1 -1 -1  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  0  0  0  0  0  0  0  0 -1 -1  0  0  0  0  0]\n[ 0  0  1  0  0  0  1  0  0  0  0  0  0  0  0 -1  0  0  0  0]\n[ 0  0  0  0  0  0  0  0  0  0  0  0  1  0  0  0 -1 -1  0  0]\n[ 0  1  0  0  1  0  0  0  0  0  0  0  0  0  0  1  0  0  0  0]\n[ 1  0  0  0  0  0  0  0  0  0  0  1  0  0  0  0  0  0 -1  0]\n[ 0  0  0  0  0  0  0  0  0  0  1  0  0  0  0  0  0  1  0  0]\n[ 0  0  0  0  0  0  0  0  0  1  0  0  0  0  1  0  1  0  0 -1]\n[ 0  0  0  0  0  0  0  0  1  0  0  0  0  1  0  0  0  0  0  1]\n[ 0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  1  0]\n"}︡{"d3":{"viewer":"graph","data":{"link_distance":50,"link_strength":1,"links":[{"strength":0,"target":1,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":3,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":4,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":5,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":10,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":12,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":13,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":4,"color":"#aaa","curve":0,"source":1,"name":""},{"strength":0,"target":11,"color":"#aaa","curve":0,"source":1,"name":""},{"strength":0,"target":4,"color":"#aaa","curve":0,"source":2,"name":""},{"strength":0,"target":10,"color":"#aaa","curve":0,"source":3,"name":""},{"strength":0,"target":13,"color":"#aaa","curve":0,"source":3,"name":""},{"strength":0,"target":9,"color":"#aaa","curve":0,"source":4,"name":""},{"strength":0,"target":14,"color":"#aaa","curve":0,"source":4,"name":""},{"strength":0,"target":9,"color":"#aaa","curve":0,"source":6,"name":""},{"strength":0,"target":11,"color":"#aaa","curve":0,"source":7,"name":""},{"strength":0,"target":14,"color":"#aaa","curve":0,"source":7,"name":""},{"strength":0,"target":12,"color":"#aaa","curve":0,"source":9,"name":""},{"strength":0,"target":13,"color":"#aaa","curve":0,"source":9,"name":""},{"strength":0,"target":14,"color":"#aaa","curve":0,"source":12,"name":""}],"pos":[],"height":null,"edge_thickness":2,"loops":[],"edge_labels":false,"vertex_size":7,"vertex_labels":true,"directed":false,"gravity":0.04,"width":null,"charge":-120,"nodes":[{"group":"0","name":"0"},{"group":"0","name":"1"},{"group":"0","name":"2"},{"group":"0","name":"3"},{"group":"0","name":"4"},{"group":"0","name":"5"},{"group":"0","name":"6"},{"group":"0","name":"7"},{"group":"0","name":"8"},{"group":"0","name":"9"},{"group":"0","name":"10"},{"group":"0","name":"11"},{"group":"0","name":"12"},{"group":"0","name":"13"},{"group":"0","name":"14"}]}}}︡{"html":"<div align='center'></div>"}︡{"stdout":"[-1 -1 -1 -1 -1 -1 -1  0  0  0  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  0  1 -1 -1  0  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  0  0  0  0 -1  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  1  0  0  0  0 -1 -1  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  1  0  0  0  1  1  0  0 -1 -1  0  0  0  0  0  0]\n[ 0  0  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  0  0  0  0  0  0  0  0  0 -1  0  0  0  0  0]\n[ 0  0  0  0  0  0  0  0  0  0  0  0  0  0  0 -1 -1  0  0  0]\n[ 0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  0  0  0  0  0  0  0  0  1  1  0  0 -1 -1  0]\n[ 0  0  1  0  0  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  0  0  1  0  0  0  0  0  0  0  0  1  0  0  0]\n[ 0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  1 -1]\n[ 1  0  0  0  0  0  0  0  0  0  1  0  0  0  0  0  0  1  0  0]\n[ 0  0  0  0  0  0  0  0  0  0  0  0  1  0  0  1  0  0  0  1]\n"}︡
︠b9b8be81-f60c-43a9-ae28-306a31b198dc︠
Both created randomized lists containing the objects(-1, 0, and 1). 15 vertices are prompted along with 20 edges, therefore 15 randomized lists are created. If the list contains only 0s, then the point lays on its own when plotted. The amount on (-1) and (1) in the list determines the amount of edges coming off of each graphed point. I believe the varience in symbol tells the edges how to be oriented because this is a 3D image and not just a 2D graph. 
︠5d517424-93e0-4a19-a30c-5f7d4dd14803︠









