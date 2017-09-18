class Release < ActiveRecord::Base
  enum kind: { important: 0, maintenance: 1 }
end
