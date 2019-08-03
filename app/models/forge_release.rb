# one instance represents one release at https://forge.puppet.com/
class ForgeRelease < ApplicationRecord
  belongs_to :repository
end
