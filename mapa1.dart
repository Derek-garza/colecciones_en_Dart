
void main () 
{
print("Derek Santiago Garza Martinez 22308051281196 gpo-6-J");

Map<int,String> alumnos= {

1: "Derek",
2: "Santiago",
3: "Garza"};

print("Mapa de alumnos:");
print(alumnos);
print ("iterar un map con forEach"); alumnos.forEach((key,value) { print("$key, $value"); }); print("iterar un map con for in"); for (var value in alumnos.values) { print("$value");
}
}