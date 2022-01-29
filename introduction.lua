-- Comment -- Comentários

-- Variables -- Variáveis
int = 5

float = 99.9 -- Decimais

text = "String here"

longText = [[ A big text   
       with a lot of lines
       bla, bla, bla ]] -- Um textão

bool = true -- Verdadeiro ou Falso

-- Conditional -- Condicionaisl

if <event> then -- SE tal coisa ENTÃO
    <condition> 
elseif <another event> and <another event> -- SE ISSO
    <another condition>
else -- SENÃO
    <this condition>
end

-- Logic Operators: < | > | <= | >= | == | ~= -- Operadores Lógicos
-- and | or | not

-- Math Operators: + | - | * | / | % -- Operadores Matemáticos

-- Wait a second... -- Espere um momento...
wait(5) -- wait 5 seconds / Espera por 5 segundos

-- Random Numbers -- Números Aleatórios
randonNumb = math.random()
randonNumb2 = math.random(1, 100) -- Between 1 and 100 / Entre 1 e 100.

--------------------------------------------------------------------------

-- Select a Part for your script -- Selecionando uma Part para seu script.

-- script: my actual script / meu script atual
-- Parent: back a "folder" / volta uma "pasta"

part1 = script.Parent.part_name -- In this case, script Parent are Workspace / Nesse caso, o Parent do script é o Workspace.

part2 = game.Workspace.part_name -- Global variable game: store EVERYTHING / A variável global game: armazena TUDO.

-- Changing properties -- Mudando propriedades
partName.position = Vector3.new(4, 9, 17)
partName.Size = Vector3.new(5, 5, 5)
partName.Anchored = true
partName.Material = "Neon"

-- Color / Cor
partName.BrickColor = BrickColor.new("Pink")
partName.Color = Color3.fromRGB(170, 255 255)

------------------------------------------------
 
-- Create function -- Cria uma função
function sameColor()
    part1.BrickColor = part2.BrickColor
    part1.Material = part2.Material
end

-- Invoke function -- Invocar a função
part1.Touched:Connect(sameColor)

-- Some Lua default functions -- Algumas funções padrões da Lua

partName:Destroy()
