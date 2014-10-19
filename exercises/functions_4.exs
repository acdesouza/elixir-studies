#Exercises Functions-4
prefix =  fn str1 ->
            fn str2 ->
              "#{str1} #{str2}"
            end
          end

mrs = prefix.("Mrs")
mrs.("Smith")

