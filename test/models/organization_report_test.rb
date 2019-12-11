# == Schema Information
#
# Table name: organization_reports
#
#  id              :bigint           not null, primary key
#  campaign_ids    :bigint           default([]), not null, is an Array
#  end_date        :date             not null
#  pdf_url         :text
#  start_date      :date             not null
#  status          :string           default("pending"), not null
#  title           :string           not null
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  organization_id :bigint           not null
#
# Indexes
#
#  index_organization_reports_on_organization_id  (organization_id)
#

require "test_helper"

class OrganizationReportTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
