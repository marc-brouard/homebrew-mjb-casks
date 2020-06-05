cask 'font-firacode-icursive' do
  version '1.0.0'
  sha256 :no_check
  
  url "https://github.com/marc-brouard/homebrew-mjb-casks/releases/download/#{version}/Archive.zip"
  name 'Fira Code iCursive S12'
  homepage 'https://www.sainnhe.dev/post/icursive-nerd-font-preview/'
  
  font 'Fira Code iCursive S12 Bold.ttf'
  font 'Fira Code iCursive S12 Italic.ttf'
  font 'Fira Code iCursive S12 Regular.ttf'
end
