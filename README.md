# ACCESS Operations Custom Bootstrap

A custom Bootstrap theme and component library for ACCESS Operations applications.

📖 **Documentation:** https://access-ci-org.github.io/access-operations-custom-bootstrap/

## Google Fonts

Include the required Google Fonts in your application's `<head>` section.

```html
<!-- Google Fonts: Archivo & Coming Soon -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

<link
    rel="stylesheet"
    id="google-font-archivo-css"
    href="https://fonts.googleapis.com/css2?family=Archivo:ital,wdth,wght@0,70,400;0,100,400;0,100,500;0,100,600;0,100,700;0,100,800;1,100,400&display=swap"
    media="all"
/>

<link
    href="https://fonts.googleapis.com/css2?family=Coming+Soon&display=swap"
    rel="stylesheet"
/>
```

# Installation

## Using npm

The package is currently **not published on the npm registry**. Instead, install it directly from the GitHub repository.

### Install the latest version

```bash
npm install github:access-ci-org/access-operations-custom-bootstrap --save
```

### Install a specific release

```bash
npm install github:access-ci-org/access-operations-custom-bootstrap#v0.0.13 --save
```

### Usage

```javascript
import "access-operations-custom-bootstrap";

// Optional: Bootstrap Icons
import "bootstrap-icons/font/bootstrap-icons.min.css";

// Optional: Import Bootstrap JavaScript, react-bootstrap components, etc. depending on your project setup.
import { Modal } from "react-bootstrap";
```

## Using a CDN

If you don't want to install the package through npm, you can include the compiled CSS directly from jsDelivr.

```html
<!-- ACCESS Operations Bootstrap CSS -->
<link
    rel="stylesheet"
    href="https://cdn.jsdelivr.net/gh/access-ci-org/access-operations-custom-bootstrap@0.0.13/dist/access-operations-custom-bootstrap.css"
/>

<!-- Bootstrap JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.min.js"></script>
```
