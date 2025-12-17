# 🚀 David Kljajo - Interactive DevOps Portfolio

[![Live Demo](https://img.shields.io/badge/Live-Demo-brightgreen?style=for-the-badge)](https://dkljajo.github.io/)
[![GitHub Pages](https://img.shields.io/badge/GitHub-Pages-blue?style=for-the-badge&logo=github)](https://github.com/dkljajo/dkljajo.github.io)
[![PWA Ready](https://img.shields.io/badge/PWA-Ready-purple?style=for-the-badge)](https://dkljajo.github.io/)

> **Enterprise-grade interactive terminal portfolio showcasing DevOps expertise with complete accuracy and legal compliance**

## ✨ Features

### 🎨 **Interactive Terminal UI**
- **Matrix-style animations** with falling code commands
- **Typing animations** for dynamic content loading
- **Interactive terminal commands** (type `help` for available commands)
- **Smooth transitions** and hover effects
- **Blinking cursor** animation

### 🌓 **Dual Theme System**
- **Dark Theme**: Matrix-inspired green-on-black terminal
- **Light Theme**: Professional dark-green-on-white design
- **Theme persistence** using localStorage
- **Smooth theme transitions**

### 📱 **Progressive Web App (PWA)**
- **Offline functionality** with service worker caching
- **App installation** support for mobile/desktop
- **Native app experience** with manifest configuration
- **Touch gestures** for mobile navigation
- **Responsive design** across all devices

### 🔍 **Advanced Search & Filter**
- **Real-time project search** with instant results
- **Technology-based filtering** (AWS, Docker, Kubernetes, Python, JavaScript)
- **Dynamic content filtering** with smooth animations
- **Repository search** functionality

### 📊 **Live GitHub Integration**
- **Real-time GitHub stats** via GitHub API
- **Live repository listing** with error handling and retry logic
- **GitHub activity feed** showing recent commits and activities
- **Contribution graphs** and streak statistics
- **Repository insights** with stars, forks, and language data

### 🏆 **Accurate Certifications**
- **Credly badge integration** for verified certifications
- **Data Science specializations** (IBM, Google, Coursera)
- **Learning in Progress** section for current studies
- **No false certification claims** - complete legal compliance

### 📈 **Analytics & Performance**
- **Google Analytics 4** integration (G-TWT1WE0RSH)
- **Core Web Vitals** monitoring
- **Custom event tracking** for user interactions
- **Performance optimization** with lazy loading
- **Error monitoring** and reporting

### 🔒 **Security & SEO**
- **Content Security Policy** implementation
- **Reverse tabnabbing protection** (rel="noopener noreferrer")
- **Comprehensive meta tags** for SEO optimization
- **Structured data** (JSON-LD) for search engines
- **Sitemap.xml** for better indexing

### 🎮 **Interactive Components**
- **Live terminal simulation** with DevOps commands
- **CodePen integrations** for live demos
- **Real-time status dashboard** with service monitoring
- **Touch gesture support** for mobile navigation
- **Keyboard shortcuts** (Ctrl+1-7 for navigation, Ctrl+F for search)

### 📱 **Mobile Optimization**
- **Hamburger menu** for mobile navigation
- **Touch-friendly interactions** with 44px minimum touch targets
- **Responsive breakpoints**: 480px, 640px, 768px, 1024px
- **Landscape orientation** support
- **High DPI display** optimization

## 🛠️ Tech Stack

- **Frontend**: Vanilla HTML5, CSS3, JavaScript (ES6+)
- **PWA**: Service Worker, Web App Manifest
- **Analytics**: Google Analytics 4, Core Web Vitals
- **APIs**: GitHub REST API v3
- **Hosting**: GitHub Pages
- **Performance**: Lazy loading, caching strategies

## 📁 Project Structure

```
personal-web/
├── index.html              # Main portfolio file
├── manifest.json           # PWA manifest
├── sw.js                   # Service worker
├── sitemap.xml            # SEO sitemap
├── photo.jpg              # Profile image
├── README.md              # This file
├── PWA_SETUP_GUIDE.md     # PWA setup instructions
└── GOOGLE_ANALYTICS_SETUP.md # Analytics setup guide
```

## 🚀 Quick Start

### 1. Clone Repository
```bash
git clone https://github.com/dkljajo/dkljajo.github.io.git
cd dkljajo.github.io
```

### 2. Local Development
```bash
# Serve locally (Python 3)
python -m http.server 8000

# Or with Node.js
npx serve .

# Visit: http://localhost:8000
```

### 3. Deploy to GitHub Pages
```bash
git add .
git commit -m "Update portfolio"
git push origin main
```

## ⚙️ Configuration

### Google Analytics Setup
1. Replace `G-TWT1WE0RSH` with your GA4 measurement ID in `index.html`
2. See `GOOGLE_ANALYTICS_SETUP.md` for detailed instructions

### Credly Integration
1. Get your Credly badge ID from your profile
2. Replace `your-badge-id` in the Credly embed code
3. Update the Credly profile URL

### Personal Information
Update the following in `index.html`:
- Name and contact information
- Social media links
- Project descriptions and links
- Professional experience
- Skills and certifications

## 🎯 Key Sections

### 🏠 **Home**
- Professional introduction
- Core skills overview with progress bars
- Interactive terminal with custom commands
- Contact information

### 💼 **Projects**
- 8+ featured projects with live demos
- Technology badges and filtering
- GitHub repository links
- Interactive terminal simulations
- CodePen integrations

### 📚 **Repositories**
- Live GitHub repository listing
- Real-time activity feed
- Search functionality
- Repository statistics

### 👨‍💻 **About**
- Professional background
- Career transition story
- Key competencies
- Philosophy and approach

### 📊 **GitHub Stats**
- Live contribution graphs
- Streak statistics
- Language distribution
- Repository insights

### 🏆 **Certifications**
- Verified Credly badges
- Data Science specializations
- Learning progress tracker
- Honest representation

### 💼 **Experience**
- Professional timeline
- Technical roles and responsibilities
- Skills development journey
- Career progression

## 🔧 Advanced Features

### Terminal Commands
Type these commands in the interactive terminal:
- `help` - Show available commands
- `whoami` - Display identity
- `skills` - List technical skills
- `contact` - Show contact information
- `projects` - Navigate to projects
- `clear` - Clear terminal output

### Keyboard Shortcuts
- `Ctrl/Cmd + 1-7` - Navigate between sections
- `Ctrl/Cmd + F` - Focus search input
- `Arrow Up/Down` - Navigate command history in terminal

### Mobile Gestures
- **Swipe left/right** - Navigate between sections
- **Tap hamburger menu** - Toggle mobile navigation
- **Touch and hold** - Access context menus

## 📱 PWA Installation

### Desktop
1. Visit the portfolio in Chrome/Edge
2. Click the install icon in the address bar
3. Follow the installation prompts

### Mobile
1. Open in mobile browser
2. Tap "Add to Home Screen"
3. Confirm installation

See `PWA_SETUP_GUIDE.md` for detailed instructions.

## 🔍 SEO Optimization

- **Meta tags** for social media sharing
- **Open Graph** and Twitter Card support
- **Structured data** (JSON-LD) for search engines
- **Sitemap.xml** for better crawling
- **Canonical URLs** and proper redirects
- **Mobile-first** responsive design

## 🛡️ Security Features

- **Content Security Policy** preventing XSS attacks
- **Reverse tabnabbing protection** on external links
- **HTTPS enforcement** via GitHub Pages
- **No sensitive data exposure** in client-side code

## 📈 Performance Optimizations

- **Lazy loading** for images and components
- **Service worker caching** for offline access
- **Minified CSS** and optimized JavaScript
- **Core Web Vitals** monitoring
- **Progressive enhancement** approach

## 🎨 Design Philosophy

- **Terminal aesthetic** with matrix-inspired animations
- **Professional credibility** through accurate representation
- **User experience focus** with smooth interactions
- **Accessibility compliance** with WCAG guidelines
- **Mobile-first** responsive design approach

## 🔄 Recent Updates

### v2.0.0 - Accuracy & Compliance Update
- ✅ Removed all false AWS/DevOps certification claims
- ✅ Added honest "Learning in Progress" section
- ✅ Enhanced legal compliance and accuracy
- ✅ Fixed CSS syntax errors
- ✅ Improved mobile responsiveness

### v1.5.0 - PWA Enhancement
- 🚀 Full Progressive Web App implementation
- 📱 Offline functionality with service worker
- 🎨 Enhanced mobile experience
- 📊 Advanced analytics integration

### v1.0.0 - Initial Release
- 🎯 Interactive terminal portfolio
- 🌓 Dual theme system
- 📱 Responsive design
- 🔗 GitHub API integration

## 📞 Contact & Support

- **Email**: davidkljajo@gmail.com
- **LinkedIn**: [david-kljajo](https://www.linkedin.com/in/david-kljajo/)
- **GitHub**: [dkljajo](https://github.com/dkljajo)
- **Portfolio**: [dkljajo.github.io](https://dkljajo.github.io/)

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

---

**Built with ❤️ by David Kljajo | DevOps Engineer**

*Showcasing real skills, honest achievements, and continuous learning journey*