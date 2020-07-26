open Base;;

let capitalize_name name = String.concat ~sep:" " (List.map (String.split ~on:' ' name) (String.capitalize));;

let () =
  Stdlib.print_endline (capitalize_name "luiz inacio bolsonaro")
;;