<div><h2>Descrição</h2>

<p>Você foi contratado para desenvolver uma aplicação que automatize o cálculo da folha de pagamento de uma empresa. A aplicação deve considerar o salário base do funcionário, as horas extras trabalhadas e descontos, como imposto de renda e contribuição previdenciária. O objetivo é calcular o salário líquido de cada funcionário ao final do mês.</p>

<p>Para o cálculo considere a fórmula:</p>

<p><code>Salário Líquido = Salário Base + (Horas Extras Trabalhadas * Valor por Hora Extra) - Desconto de Imposto de Renda - Desconto de Contribuição Previdenciária</code></p>

<h2>Entrada</h2>

<p>A entrada é uma string representando uma lista com cinco valores numéricos separados por vírgula (<code>,</code>), na seguinte ordem:</p>

<ol>
	<li><strong>Salário base</strong> (um valor decimal que representa o salário fixo do funcionário).</li>
	<li><strong>Horas extras trabalhadas</strong> (um valor inteiro que indica o número de horas extras realizadas pelo funcionário).</li>
	<li><strong>Valor por hora extra</strong> (um valor decimal que representa quanto o funcionário ganha por hora extra trabalhada).</li>
	<li><strong>Desconto de imposto de renda</strong> (um valor decimal que representa o valor do imposto a ser descontado do salário).</li>
	<li><strong>Desconto de contribuição previdenciária</strong> (um valor decimal que representa a contribuição previdenciária a ser descontada).</li>
</ol>

<h2>Saída</h2>

<p>A saída deverá retornar o salário líquido do funcionário com duas casas decimais.</p>

<h2>Exemplos</h2>

<p>A tabela abaixo apresenta exemplos com alguns dados de entrada e suas respectivas saídas esperadas. Certifique-se de testar seu programa com esses exemplos e com outros casos possíveis.</p>

<table>
	<tbody>
		<tr>
			<td><strong>Entrada</strong></td>
			<td><strong>Saída</strong></td>
		</tr>
		<tr>
			<td>2500, 0, 50, 250, 150<br>
			</td>
			<td>2100.00</td>
		</tr>
		<tr>
			<td>4000, 8, 40, 400, 300</td>
			<td>3620.00</td>
		</tr>
		<tr>
			<td>4500, 5, 60, 450, 350</td>
			<td>4000.00</td>
		</tr>
	</tbody>
</table>

<p><strong>Atenção:</strong>&nbsp;É extremamente importante que as entradas e saídas sejam exatamente iguais às descritas na descrição do desafio de código.</p> <br><br></div>