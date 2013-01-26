require 'gchart'

class HomeController < ApplicationController
  def index
    @slice_array = [{:title => 'Demo 1', :size => '600x400',
  :data => [14.285714285714285, 35.714285714285715, 50],
  :labels => [ 'percent1: 14.285714285714285', 'percent2: 35.714285714285715', 'percent3: 50%']},
   {:title => 'Demo 2', :size => '600x400',
  :data => [84.21052631578947, 10.526315789473683, 5.263157894736842], :labels => ["DHH", "Rob", "Matt"] }]
  end
end
