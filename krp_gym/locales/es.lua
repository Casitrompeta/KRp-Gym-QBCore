local Translations = {
    eye = {
   bench_exercise = 'Press Banca',
   bike_exercise = 'Bicicleta',
   flex = 'Flexear',
   chins_exercise = 'Dominadas',
   free_weight_exercise = 'Biceps',
   one_hand_exercise = 'Mancuernas',
   situps_exercise = 'Adominales',
 },
   success = {
     you_had_good_exericise = 'Hiciste un buen ejercicio',
 },
    error = {
   you_had_bad_exericise = 'Hiciste un mal ejercicio',
   catching_breath = 'Buscando aliento',
 },
 
 
   -- busy spinner
  input = {
   flexing_muscle = 'Enseñando musculo',
 
   -- input dialog
   how_long_to_flex = 'Cuanto tiempo quieres flexear?',
   description = 'En milisegundos - 5 sec es 5000',
 }
 }
 Lang = Lang or Locale:new({
   phrases = Translations,
   warnOnMissing = true
 })
 