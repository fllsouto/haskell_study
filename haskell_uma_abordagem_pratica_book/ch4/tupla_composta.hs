main :: IO ()
main = return ()

type Seq_Caracter = String
type Nomes = (Seq_Caracter, Seq_Caracter, Seq_Caracter, Seq_Caracter)

f_nomes_estacoes :: Nomes
f_nomes_estacoes = ("Inverno", "Primavera", "Verão", "Outono")

seleciona_inverno (x, _, _, _) = x
seleciona_primavera (_, x, _, _) = x
seleciona_verao (_, _, x, _) = x
seleciona_outono (_, _, _, x) = x

type Peso = Float
type Idade = Int

type Pessoa = (String, Idade, Peso, String)

f_joao, f_maria :: Pessoa
f_joao = ("João Pedro", 19, 75.789, "Basquete")
f_maria = ("Maria Fernanda", 18, 65.432, "Volei")

seleciona_nome :: Pessoa -> String
seleciona_idade :: Pessoa -> Idade
seleciona_peso :: Pessoa -> Peso
seleciona_esporte :: Pessoa -> String

seleciona_nome (n, i, p, e) = n
seleciona_idade (n, i, p, e) = i
seleciona_peso (n, i, p, e) = p
seleciona_esporte (n, i, p, e) = e