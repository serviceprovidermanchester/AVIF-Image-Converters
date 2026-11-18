# Contributing to SPManchester AVIF Suite

Thank you for your interest in contributing to **SPManchester AVIF Suite**, an open-source initiative powered by **SPManchester Private Limited** ([www.spmanchester.com](https://www.spmanchester.com)) and authored by **Sayed Mudassar Akbar**.

We welcome contributions from engineers, designers, technical writers, and open-source advocates worldwide. To maintain high code quality and security standards, please review our contribution process below.

---

## Code of Conduct

All contributors and participants must adhere to our [Code of Conduct](CODE_OF_CONDUCT.md). Please treat all community members with respect, professionalism, and empathy.

---

## How Can You Contribute?

- **Reporting Bugs**: Discovered an unexpected behavior or conversion failure? Submit a [Bug Report](.github/ISSUE_TEMPLATE/bug_report.md).
- **Proposing Enhancements**: Want to add support for a new image target, export preset, or UI feature? Submit a [Feature Request](.github/ISSUE_TEMPLATE/feature_request.md).
- **Submitting Pull Requests**: Fix issues, optimize memory consumption, improve responsive styling, or enhance documentation.
- **Improving Documentation**: Fix typos, add translation guides, or improve performance benchmarks.

---

## Development Workflow

### 1. Fork and Clone the Repository

```bash
git clone https://github.com/serviceprovidermanchester/AVIF-Image-Converters.git
cd AVIF-Image-Converters
```

### 2. Create a Feature Branch

Follow standard branch naming conventions:
- `feat/feature-name`
- `fix/issue-description`
- `docs/documentation-update`
- `perf/performance-optimization`

```bash
git checkout -b feat/add-hdr-color-profile-support
```

### 3. Local Development & Testing

Since this project uses vanilla web standards (HTML5 Canvas, CSS3, ES6+), no heavy build tools or Node.js compilers are mandatory:

```bash
# Using Python built-in server:
python -m http.server 8080

# Or using Node.js npx:
npx serve .

# Or using Docker:
docker compose up -d
```

Open `http://localhost:8080` in Chrome, Firefox, Safari, or Edge to test.

---

## Coding Standards & Architectural Guidelines

1. **Zero Server Dependency (Hard Rule)**:
   - All image processing must execute strictly on the client device inside the visitor's browser memory.
   - Never introduce code that transmits image binaries or Base64 payloads to external APIs or remote servers.
2. **Standard Web APIs**:
   - Favor native Web APIs (`OffscreenCanvas`, `createImageBitmap`, `CanvasRenderingContext2D`, `FileReader`, `Blob`, `URL.createObjectURL`).
3. **Clean Vanilla Architecture**:
   - Keep scripts modular, maintainable, and free of heavyweight front-end frameworks unless explicitly discussed in an RFC.
4. **Responsive & Accessible Design**:
   - Ensure the interface remains fully usable across mobile viewports (320px+) to ultra-wide displays (4K+).
   - Maintain accessible ARIA attributes, semantic HTML elements, and keyboard navigability.

---

## Commit Message Guidelines

We follow the [Conventional Commits](https://www.conventionalcommits.org/) specification:

- `feat:` A new feature or capability
- `fix:` A bug fix
- `docs:` Documentation improvements or additions
- `style:` Code formatting, CSS tweaks, no logic changes
- `refactor:` Code refactoring with identical functionality
- `perf:` Performance or memory optimizations
- `test:` Adding or updating tests
- `chore:` Repository maintenance, workflow updates

*Example:*
```bash
git commit -m "feat(png): add custom DPI preservation metadata in output stream"
```

---

## Pull Request Submission Checklist

Before submitting a Pull Request, please ensure:
- [ ] Your code runs without console warnings or runtime exceptions across modern browsers.
- [ ] No tracking pixels, telemetry, or external analytics scripts are added.
- [ ] Responsive UI layouts are verified on desktop and mobile viewports.
- [ ] Your branch is rebased on the latest `main` branch.
- [ ] You have linked any related GitHub Issues in your PR description.

---

## Sponsorship, Enterprise Support & Custom Development

If your enterprise requires custom image processing architectures, on-premises deployments, or proprietary format pipelines:

- **Company**: SPManchester Private Limited
- **Author / Lead**: Sayed Mudassar Akbar
- **Official Website**: [www.spmanchester.com](https://www.spmanchester.com)
- **Direct Contact**: [info@spmanchester.com](mailto:info@spmanchester.com)
