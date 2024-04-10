<template>
  <div class="sectionHardskills">
    <h1 class="titulosection">Hard skills</h1>
    <div class="containerHardskills">
      <div class="containercardsHardskills">
        <div class="Hardskills">
          <table>
            <thead>
              <tr>
                <th>Hard Skills</th>
                <th>Level</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td class="impar-tabela">HTML5 + CSS3</td>
                <td class="impar-tabela">Medium</td>
              </tr>
              <tr>
                <td>Java Spring boot </td>
                <td>Standard</td>
              </tr>
              <tr>
                <td class="impar-tabela">Java script</td>
                <td class="impar-tabela">Standard</td>
              </tr>
              <tr>
                <td>Docker</td>
                <td>Standard</td>
              </tr>
              <tr>
                <td class="impar-tabela">Linux server</td>
                <td class="impar-tabela">Standard</td>
              </tr>
              <tr>
                <td>Vue</td>
                <td>Easy</td>
              </tr>
              <tr>
                <td class="impar-tabela">React</td>
                <td class="impar-tabela">Easy</td>
              </tr>
              <tr>
                <td>Micorsoft server</td>
                <td>Standard</td>
              </tr>
              <tr>
                <td class="impar-tabela">Google clound</td>
                <td class="impar-tabela">Standard</td>
              </tr>
              <tr>
                <td>Python</td>
                <td>Easy</td>
              </tr>

            </tbody>
          </table>

        </div>
      </div>
    </div>
  </div>
</template>

<style>
.sectionHardskills {
  background: #666666;
  background-image: linear-gradient(to right, #7c7c7c, #42404057);
}

.titulosection {
  display: flex;
  color: #fff;
  align-items: center;
  justify-content: center;
  filter: drop-shadow(3px 3px 4px rgba(0, 0, 0, 0.5));
}

.containercardsHardskills {
  display: flex;
  justify-content: space-between;
  border-radius: 5px;
  padding: 10px;
  align-items: center;
  justify-content: center;

}

.Hardskills {
  border: 1px solid #ccc;
  border-radius: 5px;
  padding: 10px;
  margin-bottom: 20px;
}
.impar-tabela{
  color:#fff
}
/* Estilo para a tabela */
table {
  width: 100%;
  border-collapse: collapse;
}

/* Estilo para o cabeçalho da tabela */
thead {
  background-color: #333;
  color: white;
}

/* Estilo para as células do cabeçalho */
th {
  padding: 12px;
  text-align: left;
}

/* Estilo para as células da tabela */
td {
  padding: 12px;
  border-bottom: 1px solid #ddd;
}

/* Estilo para as linhas pares da tabela */
tbody tr:nth-child(even) {
  background-color: #f2f2f2;
}

/* Estilo para as células com nível 'baixo' */
td:contains("baixo") {
  color: #ff6347;
  /* Cor vermelha */
}

/* Estilo para as células com nível 'medio' */
td:contains("medio") {
  color: #ffd700;
  /* Cor amarela */
}
</style>
