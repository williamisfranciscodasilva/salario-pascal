program salario;
var
sal_bto, inss, sal_liq: real;
nome: String{30};
begin

   write('Digite o nome do funcionario: ');
   readln(nome);
   write('Digite o salario bruto do funcionario: ');
   readln(sal_bto);
   inss := (sal_bto /100) *9;
   sal_liq := sal_bto - inss;

   writeln('Nome: ',nome);
   writeln('Salario bruto: ',sal_bto:6:2);
   writeln('INSS: ',inss:6:2);
   writeln('Salario liquido: ',sal_liq:6:2);
   readln();
end.
