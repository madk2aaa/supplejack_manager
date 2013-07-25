require 'spec_helper'

describe CollectionStatistics do

	let!(:stats_obj_1) { mock(:stats, day: Date.today, suppressed_count: 2, activated_count: 3, deleted_count: 3) }
	let!(:stats_obj_2) { mock(:stats, day: Date.today, suppressed_count: 1, activated_count: 1, deleted_count: 2) }
	let!(:stats_obj_3) { mock(:stats, day: Date.today, suppressed_count: 5, activated_count: 2, deleted_count: 4) }

	it "should convert the active resource object into a hash of dates with counts" do
	  index_stats = CollectionStatistics.index_statistics([stats_obj_1, stats_obj_2, stats_obj_3])
	  index_stats[Date.today][:suppressed].should eq(8)
	  index_stats[Date.today][:activated].should eq(6)
	  index_stats[Date.today][:deleted].should eq(9)
	end

	it "should handle an empty array" do
	  index_stats = CollectionStatistics.index_statistics([])
	  index_stats.should eq({})
	end

end