describe "Basic HTML Lab" do
  page = File.read('index.html')

  it 'has an head element' do
    expect(page).to include('<head>')
    expect(page).to include('</head>')
  end

  it 'has an body element' do
    expect(page).to include('<body>')
    expect(page).to include('</body>')

  end

  it 'has an h1 element' do
    expect(page).to include('<h1>')
    expect(page).to include('</h1>')
  end

  it 'has an p element' do
    expect(page).to include('<p>')
    expect(page).to include('</p>')
  end

  it 'has at least one ul element' do
    expect(page).to include('<ul>')
    expect(page).to include('</ul>')
  end

  it 'has at least one ol element' do
    expect(page).to include('<ol>')
    expect(page).to include('</ol>')
  end
  
  it 'has an image' do
    expect(page).to include('<img src=')
  end
end