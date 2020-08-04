set aliments;
param cost_euros{aliments};
param calories{aliments};
param proteines_kg{aliments};
param vitamines_gr{aliments};

var x{aliments}>=0;

minimize cost: sum{i in aliments} cost_euros[i]*x[i];

subject to 
rest_cal1: sum{i in aliments} calories[i]*x[i]>= 16000;
rest_cal2: sum{i in aliments} calories[i]*x[i]<= 18000;
rest_prot: sum{i in aliments} proteines_kg[i]*x[i]>=2;
rest_vit: sum{i in aliments} vitamines_gr[i]*x[i]>=3;

data;
set aliments:= Aliment_1 Aliment_2 Aliment_3;
param cost_euros:= Aliment_1 0.8 Aliment_2 0.6 Aliment_3 0.2;
param calories:= Aliment_1 3600 Aliment_2 2000 Aliment_3 1600;
param proteines_kg:= Aliment_1 0.25 Aliment_2 0.35 Aliment_3 0.15;
param vitamines_gr:= Aliment_1 0.7 Aliment_2 0.4 Aliment_3 0.25;

end;
