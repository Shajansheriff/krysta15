class Workshop < ActiveRecord::Base
	validates :name, presence: true, length: { minimum: 3}
	#validates :email, presence: true, length: { minimum: 2}
	validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
	validates :mobile, presence: true, :numericality => true, 
						:length => { :minimum => 10, :maximum => 12}
	validates :college, presence: true, length: { minimum: 10}
	validates :department, presence: true, length: { minimum: 3}
end
