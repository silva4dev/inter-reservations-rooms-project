# frozen_string_literal: true

require_relative '../../../../src/bounded_contexts/shared_domain/domain/entity'

RSpec.describe SharedDomain::Domain::Entity do
  it 'uses the provided id if given' do
    sut = SharedDomain::Domain::Entity.new(id: '12345')

    expect(sut.id).to eq('12345')
  end
end
