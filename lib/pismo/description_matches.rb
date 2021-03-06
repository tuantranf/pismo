DESCRIPTION_MATCHES = [
  ['meta[@property="og:description"]', lambda { |el| el.attr('content') }],
  ['meta[@name="description"]', lambda { |el| el.attr('content') }],
  ['meta[@name="Description"]', lambda { |el| el.attr('content') }],
  ['meta[@name="DESCRIPTION"]', lambda { |el| el.attr('content') }],
  'rdf:Description[@name="dc:description"]',
  '.description',
  '@itemprop="description"'
]
