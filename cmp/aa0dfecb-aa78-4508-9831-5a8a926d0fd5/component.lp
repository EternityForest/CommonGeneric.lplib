(librepcb_component aa0dfecb-aa78-4508-9831-5a8a926d0fd5
 (name "Dual Shottky Or")
 (description "")
 (keywords "")
 (author "Daniel Dunn")
 (version "0.1")
 (created 2020-05-01T01:16:25Z)
 (deprecated false)
 (category 4d1c95f4-2e60-4f50-a15b-ba9186a01b1a)
 (schematic_only false)
 (default_value "{{PARTNUMBER or DEVICE}}")
 (prefix "D")
 (signal 02b79cc4-3fc3-4192-b752-37ad197b99e6 (name "3") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal f9f73548-8d5d-4531-ba7f-53317243db44 (name "1") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 8b05c292-712e-4bcf-bd00-a054f77228a0 (name "2") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (variant 5d97ceb1-7153-4f74-a1ab-4740ad566ee9 (norm "")
  (name "default")
  (description "")
  (gate 5c68bfab-8cea-40b2-b4b4-1bb7986e485b
   (symbol 914078b9-445b-4fa0-83d0-986c17cbfae5)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 628d5b95-a3ac-4378-84b8-0d3f79442200 (signal 8b05c292-712e-4bcf-bd00-a054f77228a0) (text signal))
   (pin a4e066aa-acef-432d-954b-785ddd3e4eac (signal 02b79cc4-3fc3-4192-b752-37ad197b99e6) (text signal))
   (pin c135deaa-9c10-48bc-987b-ce5ec290ff77 (signal f9f73548-8d5d-4531-ba7f-53317243db44) (text signal))
  )
 )
)
