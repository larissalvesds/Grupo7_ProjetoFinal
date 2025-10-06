# 🎭 Carnaval de BH em Números

<h1 align="center">Carnaval mais feliz é carnaval para todos!</h1>

| | |
|----------|----------|
| ![Image](https://github.com/user-attachments/assets/b16b4f06-2879-4a74-8fd5-7aa00740e021) | ![Image](https://github.com/user-attachments/assets/d18a6630-160c-467b-b2a6-d10f0840353c) |

<br>

## Da arquitetura de dados à análise final: um estudo aplicado em Python, SQL e Looker
<br>

### **1- Introdução**
Este projeto analisa dados reais do Carnaval de Belo Horizonte 2023, a partir de questionários aplicados aos foliões. A proposta foi transformar as respostas em insights valiosos sobre turismo, perfil dos participantes, gastos e percepções do evento, utilizando ferramentas de engenharia de dados.
<br>

### **2- Origem dos Dados**
Os dados utilizados neste projeto são provenientes da Pesquisa com foliões do Carnaval de Belo Horizonte 2023, disponibilizada pela Prefeitura de Belo Horizonte (PBH) por meio do Observatório do Turismo.

A pesquisa foi realizada com moradores e turistas que participaram dos blocos de rua do carnaval, buscando identificar perfil sociodemográfico, hábitos de consumo, avaliação da infraestrutura e experiência geral no evento.

A coleta foi feita de forma sistemática e representativa, gerando uma base de dados primários em formatos CSV e PDF, licenciada em Creative Commons Attribution.
<br>

### Link do Data Set:
https://dados.gov.br/dados/conjuntos-dados/2023-pesquisa-com-foliao-do-carnaval-de-belo-horizonte

### Informações adicionais:
- Ano de coleta: 2023  
- Área técnica responsável: Observatório do Turismo de Belo Horizonte  
- Contato: pesquisa.belotur@pbh.gov.br  
- Fonte oficial: dados.pbh.gov.br
<br>

### **3- Problema**
Apesar da força cultural e econômica do carnaval em Belo Horizonte, ainda há poucos dados estruturados que apoiem políticas públicas e estratégias de turismo. Isso dificulta decisões mais eficazes sobre infraestrutura, parcerias e divulgação do evento.
<br>

### **4- Objetivos**
- Estruturar e analisar os dados dos questionários de 2023.  
- Compreender o perfil e comportamento dos foliões.  
- Gerar recomendações práticas para a gestão do evento.  
<br>

### **5- Metodologia & Arquitetura**
- Coleta e exploração dos dados: dataset público da PBH (dados.pbh.gov.br).  
- Tratamento inicial (Python/Colab): limpeza, reclassificação de colunas e criação de variáveis (faixa de gasto, perfil do público etc.).  
- Armazenamento e consultas (SQL/BigQuery): aplicação de filtros, cálculos e cruzamentos.  
- Visualização (Looker Studio): desenvolvimento de um dashboard interativo para análise e apresentação dos resultados.  
<br>

### **6- Limitações encontradas**
- Colunas com inconsistências (morador, ufpais).  
- Valores incorretos como 9999.  
- Viés de tempo nas respostas (maioria concentrada nos primeiros dias).  
<br>

### **7- Principais Descobertas**
- Perfil dos foliões: predominância de jovens adultos (1 a 5 SM), ensino médio/superior completo.  
- Turismo e gastos: média superior a R$ 1.000 por pessoa; visitantes em hotéis gastam até R$ 1.096 apenas em hospedagem.  
- Oportunidade de crescimento: aumentar em 30% o número de turistas hospedados em hotéis/pousadas pode gerar até 20% a mais de retorno econômico.  
- Avaliação do evento: percepção positiva, mas críticas a preços e infraestrutura sanitária.  
- Comunicação: o boca a boca ainda é o principal canal de divulgação, superando redes sociais.  
<br>

### **8- Recomendações**
- Fortalecer parcerias com redes hoteleiras e apps de transporte.  
- Criar campanhas digitais segmentadas (foco em MG e SP).  
- Melhorar a infraestrutura de banheiros e segurança.  
- Valorizar o engajamento comunitário para potencializar o boca a boca.  
<br>

### **9- Nossa Proposta**
Aplicar o questionário em diferentes momentos do carnaval (início, meio e fim), permitindo uma visão mais completa sobre:

- Expectativas, transporte e recepção (início).  
- Estrutura, segurança e organização (meio).  
- Satisfação geral e intenção de retorno (fim).  

Essa melhoria permitirá maior comparabilidade ao longo dos anos e dados mais confiáveis para políticas públicas e patrocinadores.
<br>

### **10- Dashboard**
<p align="center">
  <img src="https://github.com/user-attachments/assets/a81cdca6-84ad-4b97-a953-69ce1dc0f546" alt="Imagem 1" width="44%">
  <img src="https://github.com/user-attachments/assets/077f854a-1a37-433f-a962-0875b7835ccb" alt="Imagem 2" width="45%">
</p>

<br>

#### **👉 Acesse aqui o Dashboard Carnaval BH**
https://lookerstudio.google.com/reporting/43b29738-5b3d-4c45-b844-e62506586e76/page/mTNaF/edit

<br>

# **Equipe**
<p align="center">
  <img width="924" height="659" alt="Image" src="https://github.com/user-attachments/assets/8fc210f1-fcd0-47a4-a1e9-698e48ba7253" />
</p>

<br><br><br>

## 📢 Nota de Transparência
Este conteúdo foi revisado e complementado com o auxílio de ferramentas de inteligência artificial, incluindo Microsoft Copilot, ChatGPT e Gemini, com supervisão humana.

### 1. Tipo de Assistência da IA exclusivamente nos conteúdos **complementares** *(não diretamente relacionados ao foco principal do projeto)*: Dados adicionais, Notebook Colab, PowerPoint e Nota de Transparência.

**✅ Revisão:** Conteúdo originalmente humano, revisado por IA para correção gramatical, clareza ou estilo.  
**✅ Adaptação:** Sugestões da IA para adequação do projeto.  
**✅ Complementação:** IA utilizada para dicas de limpeza no banco de dados, exemplos e tipos de visualização ao conteúdo original.

### **2. Data e Ferramenta Utilizada**
Ferramentas: Microsoft Copilot, ChatGPT e Gemini  
Data de uso: vide 📁 https://github.com/cardoso20191//Grupo7_ProjetoFinal/commits/main/

### **✅ 4. Responsabilidade**
A responsabilidade final pelo conteúdo, incluindo sua veracidade, adequação e uso, é dos autores que supervisionaram o processo.

Vide 📁 forks

### Referência completa:
GOOGLE. Análise de notebook Colab e geração de prompts e referências bibliográficas. Ferramenta de IA Gemini. 2025. Inteligência Artificial. Disponível em: https://g.co/gemini/share/1628bf445bc2180c. Acesso em: 5 out. 2025.
