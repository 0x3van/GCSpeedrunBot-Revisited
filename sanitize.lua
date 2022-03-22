dofile(main.lua)
local symbols = {
    dolla = "$"
    n = "&"
    wtf = "'"
}

for i,v in next, symbols do 
    if v.Name = symbols:GetDescendants() then 
        string:gsub(\0, symbols:GetDescendants(), "%00", " ")
    end
end

