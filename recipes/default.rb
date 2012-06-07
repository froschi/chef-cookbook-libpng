packages = %w/
  libpng12-0
/

packages.each do |pkg|
  package pkg do
    action [:install, :upgrade]
  end
end
