module ApplicationHelper
  
  # Returns the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = "Prian Kuhanandan"
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end
  
  def randomized_background_image
    images = ["vetch.jpg", "apostles.jpg", "lake.jpg", "stones.jpg", "stairs.jpg", "sunrise.jpg", "sunset.jpg", "tent.jpg", "loons.jpg"]
    images[rand(images.size)]
  end
  
end
