cask '4k-youtube-to-mp3' do
  # note: "3" is not a version number, but an intrinsic part of the product name
  version '3.1.1.1707'
  sha256 '5844c4a8649c2d425cdf58f43a43ad89d113335dda4ad5f3a67b0cdf5d671d7a'

  url "https://downloads2.4kdownload.com/app/4kyoutubetomp3_#{version.major_minor}.dmg"
  appcast 'https://www.4kdownload.com/download',
          checkpoint: '49ff507a887439ff101f36b84c58788834a7a4a7638127609c8a49fa6278b627'
  name '4K YouTube to MP3'
  homepage 'https://www.4kdownload.com/products/product-youtubetomp3'

  app '4K YouTube to MP3.app'
end
