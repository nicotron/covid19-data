Table t;

void setup(){

	t = loadTable("../csv/confirmados_comunas.csv", "header");
	println(t.getRowCount());// TableRow row = t.getRowCount();
	// println(row);
}
