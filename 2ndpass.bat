magick convert tmp360/original_image2/example.png -virtual-pixel tile -filter point -set option:distort:viewport 1024x1024 -distort SRT 0 tmp360/tiled_image2/example.png 

magick convert "tmp360/tiled_image2/example.png" -gravity northeast -background red -splice 128x128 "tmp360/tiled_image2/example.png"

magick convert tmp360/tiled_image2/example.png -gravity center -crop 512x512+0+0 tmp360/tiled2_image2/example.png



