# Security Policy — SPManchester Private Limited

At **SPManchester Private Limited** ([www.spmanchester.com](https://www.spmanchester.com)), the security and privacy of our software users are paramount. Because the **SPManchester AVIF Suite** is designed specifically as a **zero-upload, 100% in-browser application**, privacy and data isolation are baked into the core architecture.

---

## Supported Versions

We provide active security maintenance for the latest code on the default repository branch:

| Version | Supported          | Security Scope |
| :---    | :---:              | :--- |
| `main`  | :white_check_mark: | Active client-side security & library maintenance |
| `< 1.0` | :x:                | Deprecated / Historical snapshots |

---

## Zero-Exfiltration Privacy Guarantee

The SPManchester AVIF Suite operates under strict client-side data sovereignty guarantees:
1. **No External Transmissions**: Your uploaded image files, canvas pixels, generated binary blobs, and metadata never leave your local browser process.
2. **No Third-Party Trackers**: No third-party tracking cookies, fingerprinting scripts, or advertising SDKs are loaded.
3. **Offline Operability**: The entire suite can run completely offline without an active internet connection once the static bundle is loaded.

---

## Reporting a Security Vulnerability

If you discover a potential security vulnerability, client-side memory leak, or privacy flaw, please **do not open a public GitHub issue**.

Please report vulnerabilities directly to the **SPManchester Security Team**:

- **Email**: [info@spmanchester.com](mailto:info@spmanchester.com)
- **Subject**: `[SECURITY VULNERABILITY] SPManchester AVIF Suite`
- **Attention**: Sayed Mudassar Akbar (Lead Architect & Security Contact)

### What to include in your report:
- A descriptive summary of the potential vulnerability.
- Steps to reproduce or proof-of-concept (PoC) code / sample files.
- Impact assessment (e.g., cross-origin isolation, memory exhaustion, DOM-based XSS).
- Your preferred name / handle for acknowledgment in release notes.

### Response Timeline:
- **Initial Acknowledgment**: Within 24-48 business hours.
- **Triage & Assessment**: Within 5 business days.
- **Fix & Public Advisory**: Coordinated vulnerability disclosure following patch verification.

---

## Enterprise Contact & Commercial Assurance

For custom enterprise audits, compliance certifications, or dedicated on-premise deployments:

- **Entity**: SPManchester Private Limited
- **Website**: [https://www.spmanchester.com](https://www.spmanchester.com)
- **Email**: [info@spmanchester.com](mailto:info@spmanchester.com)
