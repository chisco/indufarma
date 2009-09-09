require File.dirname(__FILE__) + '/../spec_helper'

describe 'FeedFramework' do
  dataset :pages
  
  describe '<r:box>' do
    it 'should render the correct HTML' do
      tag = '<r:box icon="happyface" title="Test Title">Content</r:box>'
      
      expected = %{<div class="box">
  <h2>
    <img src="/images/icons/happyface.png" />
    Test Title
  </h2>
  <div class="content">
    Content
  </div>
</div>}
    
      pages(:home).should render(tag).as(expected)
    end
  end
end