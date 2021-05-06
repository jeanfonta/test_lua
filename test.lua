-- cree une fonction qui retire de la vie aux hero et ne peut pas aller en negatif
--[[age_hero = 100
age_hero = age_hero - 70 

if age_hero == 30 then
  print("attention vous ete presque mort")
end

if age_hero == 0 then
  print("game over")
end]]--

--[[
vie_hero = 100

function dega_vie_hero (dega)
  vie_hero = vie_hero - dega
  if vie_hero < 0 then
    vie_hero = 0
  end
end



dega_vie_hero(90)
print(vie_hero)
]]--


  --[[for compteur = 100,10,-1 do
    
    print("voila la valeur de compteur en ce moment :")
    print(compteur)
    
  end]]--
  
  
-- quand tu ne sait pas ce le nombre d'objet que tu vas mettre dans ta liste
voiture = {}

table.insert(voiture,"renaud")
table.insert(voiture,"fiat")
table.insert(voiture,"alfa")
table.insert(voiture,"romeo")
table.insert(voiture,"porche")
print(#voiture)
-- boucle qui ser a afficher ce qui a dans la liste 
for n=1,#voiture do
  print(voiture[n])
end

-- cela ser a retirer un ellement de ma liste 
print("-----------------")
table.remove(voiture,1)

for n=1,#voiture do
  print(voiture[n])
end
print("----------------")
--boucle qui me permet de savoir tout ce qui a dans ma table index et ca valeur mais on ne sait pas comment seront afficher
--la reponce
voiture.couleurs = "table des couleurs"
for n,c in pairs(voiture) do
  print(n,c)
end
print("***********")
--autre methode ser a lire ce qui a dans la liste de facon numerique 

for n,c in ipairs(voiture) do
  print(n,c)
end


print("----------------------------------")

ligne = {}
ligne[1]={}
ligne[1][1] ="a"
ligne[1][2] = "b"

ligne[2] = {}
ligne[2][1]="1"
ligne[2][2]="2"

for l=1,#ligne do
  for c=1,#ligne[l]do
    print(l,c,ligne[l][c])
  end
end