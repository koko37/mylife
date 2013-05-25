require "spec_helper"

describe TemplateItem do
  before{
     @template_item=TemplateItem.new
  }
  subject { @template_item }

  it "should have appropriate properties" do
     should_not respond_to(:rate)
     should respond_to(:text)
     should respond_to(:publicity)
     should respond_to(:max_star_count)
     should respond_to(:priority)
     should respond_to(:star_resource_url)
     should respond_to(:id)
     should respond_to(:created_at)
     should_not respond_to(:check_date)
  end

end