## Background
- **Name:** Mate
- **Surname:** Nakić
- **Born:** 1998 in Zadar, Croatia
- **Current City:** Zadar

## About

Web-focused software developer with a strong foundation in both development and infrastructure—embodying the true definition of DevOps.

Self-taught with seven years of experience (ages 13-20) in mastering the fundamentals of web application development. Experienced in shifting perspectives and methodologies across backend, frontend, and infrastructure, with a clear preference and passion for backend work.

Advocates for the use of libraries over frameworks, and has hands-on experience with technologies such as Laravel, Vue, React ❤️, and Pulumi ❤️.

## Strengths and Weaknesses
- Adheres strictly to a single API style.
- Highly detail-oriented with a focus on "pixel-perfect" UI; recognizes the risks of unsupervised UI development.
- Writes comprehensive automated tests and maintains a "trust but verify" philosophy.
- Prone to overengineering but disciplined in avoiding it through self-regulation.
- Employs smaller, signed commits and frequent pushes; values CI efficiency over manual labor.
- Capable of low-level thinking but excels at implementing high-level abstractions.
- Follows a mobile-first approach in UI design.
- Ensures automated dependency updates, leaving no component outdated.
- Successfully navigated imposter syndrome on two occasions.
- Favors cloud-agnostic, standardized, portable, Kubernetes-native tools over proprietary cloud solutions (but avoids hosting production databases in Kubernetes).
- Designs infrastructure to be ephemeral, supporting destruction and recreation at any time.
- Advocates for local/remote development containers to avoid polluting host machines.
- No direct experience in performance profiling, but eager to learn and develop these skills further.

## Projects

### [system32](https://github.com/covik/system32)
A central hub for all my infrastructure needs.  
Hosts my Kubernetes cluster and deploys containerized applications.  
Manages DNS configuration and SSL certificates for multiple domains.  
Utilizes Pulumi TypeScript for a declarative Infrastructure-as-Code approach.  
CI pipeline validates and deploys changes on push to main, runs previews for pull requests.  
Codebase formatting and linting is enforced with Prettier and ESLint.

### [cinaries](https://github.com/covik/cinaries)
Short for container image binaries.  
When you build container images and pull other (public) software (mostly binaries, but not limited to them) using the `COPY` command,
you are actually downloading a lot more bytes than you need.  
The Cinaries project removes this problem.  
You get faster builds, smaller bills, and we all enjoy a minimal carbon footprint.  
The project is in its inception phase.

### [palettar](https://github.com/covik/palettar)
Utility library for generating border and text colors based on background color adhering to WCAG guidelines.  
Supports JavaScript and TypeScript.
To be used in CSS-in-JS solutions but not limited to it.

The core package defines set of standards/contracts other packages abide to.
Other packages are simply adapters for existing color manipulation libraries of the NPM ecosystem.  
The goal here is to define an API style/standard and enable users to pick the color generator they want or already use,
instead of forcing them to abide by my personal opinions.

Serves as a personal playground for developing, maintaining and publishing a set of small libraries organized in a mono-repository.  

### [Bachelor's Thesis](https://github.com/covik/bachelors-thesis-document)
A smart box that opens only for students and logs activity to a web app. This project had practical applications at the faculty, such as allowing students to relax with a PlayStation in the faculty café while safeguarding property (e.g., controllers). If controllers went missing, the last user would be held responsible.

I was responsible for wiring components like a relay, NFC reader, and electronic lock to an ESP32 board. The chip firmware can be found [here](https://github.com/covik/bachelors-thesis-firmware). The activity log application is a simple Laravel and Vue application deployed with Pulumi to a DigitalOcean managed Kubernetes cluster. The source code is available [here](https://github.com/covik/bachelors-thesis-web).

### [NetSchool](https://github.com/covik/netschool)
A Laravel application for exchanging materials between teachers and students. Developed as a final exam project in high school.

### [Scrollar](https://github.com/covik/scrollar)
A jQuery plugin for custom scrollbars, created for educational purposes.

### [iStunt UCP](https://www.youtube.com/watch?v=AwNK_paHqwU)
One of my very first web projects.  
It clearly demonstrates that I learned the fundamentals before diving into the library and framework ecosystem.  
I use it during job interviews to discuss what's wrong with the code.  
No matter where you pause, there's always room for improvement.

## Reading
- ✅ Robert C. Martin: *Clean Code*
- ✅ Kent Beck: *Test Driven Development*
- ⌛ Martin Kleppmann: *Designing Data-Intensive Applications*
- 🔜 Eric Evans: *Domain-Driven Design*

## Want to Know More About
- Event Sourcing and Event-Driven Applications
- Software Architecture
- Google Cloud
- Microservices and High Availability

## Education
- **High School:** Web Design at the Natural Sciences and Graphics School in Zadar, Croatia
- **Bachelor's Degree:** Information Systems at the Faculty of Organization and Informatics in Varaždin, Croatia

## Stack Preferences
- **Infrastructure:** Kubernetes / Containers
- **Backend:** PHP
- **Frontend:** React
