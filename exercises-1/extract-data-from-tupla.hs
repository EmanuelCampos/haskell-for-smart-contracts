nomes :: (String, String, String)
nomes = ("Marcos", "GeeksBR", "Haskell")

select_prim (x, _, _) = x
select_sec (_, y, _) = y
selec_thrid (_,_,z) = z