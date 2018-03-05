class PodcastSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :category, :artist, :feed_url, :img_url
end
