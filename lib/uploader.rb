class Uploader < CarrierWave::Uploader::Base

  # include CarrierWave::MiniMagick
  #
  # version :thumb do
  #   process :resize_to_fit => [50,50]
  # end

  storage :file

end
