RSpec.describe 'Basic Enums Test' do
  it 'solve for x' do
    s = ''
    5.times do
      s.concat('x')
    end
    expect(s).to eq('xxxxx')
  end

  it 'simple sum' do
    sum = 0
    numbers = [1, 2, 3, 4, 5]
    # write code here
    expect(sum).to eq(15)
  end
end
