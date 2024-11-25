using DesafioPOO.Models;


Nokia telefone1 = new Nokia("1 1111-1111", "", "", 12);
Iphone telefone2 = new Iphone("2 2222-2222", "", "", 8);

System.Console.WriteLine("Telefone 1");
System.Console.WriteLine(telefone1.Numero);
telefone1.Ligar();
telefone1.ReceberLigacao();
telefone1.InstalarAplicativo("Netflix");
System.Console.WriteLine("Telefone 2");
System.Console.WriteLine(telefone2.Numero);
telefone2.Ligar();
telefone2.ReceberLigacao();
telefone2.InstalarAplicativo("Netflix");
