class Portfolio < ApplicationRecord


  validades_presence_of :title, :body, :main_image, :thumb_image
end
