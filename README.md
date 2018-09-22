# :book: Blog

Source for my personal website/blog, made with Hugo.

## Link

See it [here](https://thuault.com).

## Usage

Before anything else, don't forget to execute the following commands to add the corresponding theme:

```bash
git submodule init
git submodule update
```

To try it out locally, simply execute the following command and go to [](localhost:1313) (by default):

```bash
hugo server
```

## Build

### Build image

```bash
./build/build.sh
```

### Deploy on Kubernetes

```bash
./build/deploy.sh
```

### Update deployment image on Kubernetes

```bash
./build/update.sh
```

## Authors

* **Clément Thuault** - [thuaultc](https://github.com/thuaultc)
