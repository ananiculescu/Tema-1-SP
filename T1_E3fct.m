function [medie, patrat, matrice] = T1_E3fct(vector)
medie = sum(real(vector))/length(vector);
patrat = vector.*vector;
matrice = vector*vector';
end