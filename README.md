# SwifteyEngine

> A native Swift inference engine for Large Language Models.

SwifteyEngine is an open-source inference engine built entirely in **Swift**. Its goal is to provide a modern, lightweight, and understandable runtime for transformer-based language models on Apple platforms—without relying on external C or C++ inference engines.

> **Project Status:** 🚧 Early Development

---

## ✨ Features

* 🧠 Native Swift implementation
* 📱 Supports iOS & iPadOS
* 💻 Supports macOS
* 🖥️ Supports Mac Catalyst
* 📦 Swift Package Manager
* ⚡ Offline inference
* 🧩 Modular architecture
* 📖 Easy to understand and contribute to

---

## 📱 Platform Support

| Platform     | Supported |
| ------------ | :-------: |
| iOS          |     ✅     |
| iPadOS       |     ✅     |
| macOS        |     ✅     |
| Mac Catalyst |     ✅     |

---

## 🗺️ Roadmap

### Phase 1 — Core Math

* [ ] Vector
* [ ] Matrix
* [ ] Tensor

### Phase 2 — GGUF

* [ ] GGUF Reader
* [ ] Metadata Parser
* [ ] Tensor Loader

### Phase 3 — Tokenization

* [ ] Vocabulary
* [ ] Tokenizer
* [ ] Encoder
* [ ] Decoder

### Phase 4 — Transformer

* [ ] Embeddings
* [ ] RMSNorm
* [ ] Multi-Head Attention
* [ ] Feed Forward Network
* [ ] Transformer Block

### Phase 5 — Runtime

* [ ] KV Cache
* [ ] Sampling
* [ ] Inference Engine
* [ ] Streaming Generation

### Phase 6 — Optimization

* [ ] Quantization
* [ ] Memory Optimization
* [ ] Performance Improvements
* [ ] Benchmarks

---

## 📂 Project Structure

```text
SwifteyEngine/
├── Sources/
│   └── SwifteyEngine/
│       ├── Math/
│       ├── GGUF/
│       ├── Tokenizer/
│       ├── Layers/
│       ├── Runtime/
│       └── SwifteyEngine.swift
├── Tests/
├── README.md
├── LICENSE
└── Package.swift
```

---

## 🚀 Installation

```swift
dependencies: [
    .package(
        url: "https://github.com/OneCloudDevelopers/SwifteyEngine.git",
        branch: "main"
    )
]
```

---

## 💡 Example

```swift
import SwifteyEngine

let engine = SwifteyEngine()

print(engine.version)
```

---

## 🎯 Vision

SwifteyEngine is built around four core principles:

* **Native** — Written entirely in Swift.
* **Offline** — Designed for on-device inference.
* **Modular** — Every component is reusable.
* **Open Source** — Built with the community.

---

## 🤝 Contributing

Contributions of all sizes are welcome. Whether you're fixing bugs, improving documentation, writing tests, or implementing new features, your help is appreciated.

---

## 📄 License

SwifteyEngine is licensed under the **MIT License**. See the `LICENSE` file for more information.
