(librepcb_package d6d7e1a5-c6ef-4ad8-826a-b36d0963f434
 (name "JST-PH-2-VERT")
 (description "")
 (keywords "")
 (author "Daniel Dunn")
 (version "0.1")
 (created 2020-01-16T22:03:21Z)
 (deprecated false)
 (category e4d3a6bf-af32-48a2-b427-5e794bed949a)
 (pad d9f850c7-b783-4d3b-9e14-1d5605f91264 (name "1"))
 (pad 738e9858-ec2e-45fc-8c06-bcf24702d9b2 (name "2"))
 (footprint fc1d70dc-12c5-43ff-ab72-ae0eb3411241
  (name "default")
  (description "")
  (pad d9f850c7-b783-4d3b-9e14-1d5605f91264 (side tht) (shape round)
   (position -1.0 1.75) (rotation 90.0) (size 2.5 1.3) (drill 0.5)
  )
  (pad 738e9858-ec2e-45fc-8c06-bcf24702d9b2 (side tht) (shape round)
   (position 1.0 1.75) (rotation 90.0) (size 2.5 1.3) (drill 0.5)
  )
  (polygon a47344d7-f4db-4f59-9cac-a50d79586424 (layer top_placement)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -3.0 0.0) (angle 0.0))
   (vertex (position -3.0 4.0) (angle 0.0))
   (vertex (position 3.0 4.0) (angle 0.0))
   (vertex (position 3.0 0.0) (angle 0.0))
   (vertex (position -3.0 0.0) (angle 0.0))
  )
  (polygon 3efcdb5e-00dd-433d-a6b4-d703f0b00838 (layer top_documentation)
   (width 0.2) (fill false) (grab_area false)
   (vertex (position -1.25 0.25) (angle 0.0))
   (vertex (position 1.125 0.25) (angle 0.0))
  )
  (stroke_text 0dbba3ae-b2ae-40f4-8e9e-b6471168f4f9 (layer top_names)
   (height 0.5) (stroke_width 0.2) (letter_spacing auto) (line_spacing auto)
   (align center bottom) (position 0.0 4.5) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{NAME}}")
  )
  (stroke_text 3e6c6a47-b8f6-4a26-a5f4-81d9ae93b41c (layer top_values)
   (height 0.000001) (stroke_width 0.1) (letter_spacing auto) (line_spacing auto)
   (align center top) (position 1.0 3.5) (rotation 0.0)
   (auto_rotate true) (mirror false) (value "{{VALUE}}")
  )
 )
)
