require 'spec_helper'

describe 'template repos routes' do

  it 'routes GET template repos to template repos index' do
    expect(get: '/template_repos').to route_to(controller: 'template_repos', action: 'index')
  end

  it 'routes POST template repos to template repos create' do
    expect(post: '/template_repos').to route_to(controller: 'template_repos', action: 'create')
  end

end
