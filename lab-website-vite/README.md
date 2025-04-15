# Research Lab Website Template

This is a modern, responsive website template for research labs, built with HTML, CSS, and JavaScript using Vite as the build tool.

## Features

- Responsive design that works on all devices
- Modern and clean layout
- Sections for research areas, team members, publications, software tools, photos, and more
- Contact form
- News/updates section
- Easy to customize

## Getting Started

### Prerequisites

- Node.js (v14 or higher)
- npm (v6 or higher)

### Installation

1. Clone this repository:
   ```bash
   git clone <repository-url>
   cd lab-website-vite
   ```

2. Install dependencies:
   ```bash
   npm install
   ```

3. Start the development server:
   ```bash
   npm run dev
   ```

4. Open your browser and navigate to the URL shown in the terminal (usually http://localhost:3000)

## Customization

### Content

- Edit the `index.html` file to update the content of the website
- Replace placeholder images in the `src/images` directory with your own images
- Update team members, publications, research areas, etc. in the HTML file

### Styling

- Edit the `src/styles.css` file to customize the look and feel of the website
- Change colors, fonts, spacing, etc. to match your lab's branding

### JavaScript

- Edit the `src/main.js` file to add or modify functionality

## Building for Production

To build the website for production, run:

```bash
npm run build
```

This will create a `dist` directory with the optimized production build.

## Deployment

You can deploy the website to any static hosting service like GitHub Pages, Netlify, Vercel, etc.

To deploy using the included script:

```bash
./deploy.sh
```

## Structure

- `index.html`: Main HTML file
- `src/styles.css`: CSS styles
- `src/main.js`: JavaScript functionality
- `src/images/`: Directory for images
- `public/`: Static assets that will be copied to the build directory

## License

This template is available under the MIT License.

## Acknowledgements

- [Vite](https://vitejs.dev/) - Next Generation Frontend Tooling
- [Font Awesome](https://fontawesome.com/) - Icons
- [Google Fonts](https://fonts.google.com/) - Fonts