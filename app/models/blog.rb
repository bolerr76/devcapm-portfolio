class Blog < ApplicationRecord
	enum status: { draft: 0, published: 1 }
	extend FriendlyId
    friendly_id :title, use: :slugged

    validates_presence_of :title, :body # nemoze se kreirati ni jedan blogo dok se ne popune title/body
end
