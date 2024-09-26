export function getH2Headers(content) {
  const regex = /<h2>(.*?)<\/h2>/g
  let match
  let headersList = []

  while ((match = regex.exec(content)) !== null) {
    let headerText = match[1].trim()
    // Remove innecesary characters
    headerText = headerText.replace(/[^a-zA-Z0-9\s.]/g, '').trim()
    headersList.push(headerText)
  }

  return headersList
}
