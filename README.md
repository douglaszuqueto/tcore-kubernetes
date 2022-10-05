# TagoCore Kubernetes

Kubernetes infrastructure for TagoCore IoT Platform

[TagoCore Version: V0.7.0](https://hub.docker.com/r/tagoio/tagocore)

**_In development_**

<p align="center">
<img src="/.github/logo.png" width="500px" alt="TagoCore and Kubernetes"/>
</p>

## TODO

**_In development_**

## Environment

- K3D + K3S
- Digital Ocean Kubernetes

## Requirements

- Kubernetes Tools(kubectl)
- Kubernetes Cluster(K3D and/or Digital Ocean Kubernetes)
- TagoIO Account

## Project structure

Kubernetes Manifests

```
├── basic
│   ├── do
│   └── local
└── ha
    ├── do
    └── local
```

### Architecture

**Basic**: Simple architecture¹.

**HA(High Availability)**: Advanced architecture².

Obs¹: Development and testing mode.

Obs²: Production mode.

### Providers

**Local**: Using K3S with K3D CLI.

**Remote**: Using Digital Ocean Kubernetes service.

## Default enabled Services

- TagoCore UI
- TagoCore API
- TagoIO Cloud Integration
- Broker MQTT

## References

- [TagoCore](https://tagocore.com/)
- [K3S](https://k3s.io/)
- [K3D](https://k3d.io/v5.4.6/)
- [Kubernetes](https://kubernetes.io/pt-br/)
- [Digital Ocean](https://www.digitalocean.com/)
- [TagoIO](https://tago.io)
