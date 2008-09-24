# Include hook code here
require File.dirname(__FILE__) + '/lib/concerned_with'
ActiveRecord::Base.send(:extend, ConcernedWith)