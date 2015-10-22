task :default => :tu 

desc "Pruebas unitarias de la clase Fraccionario" 
task :tu do
   sh "ruby -I. test/tc_fraccionario.rb"
 end

 desc "Ejecutar solo las pruebas simples"
 task :simple do
   sh "ruby -I. test/tc_fraccionario.rb -n /simple/"
end
