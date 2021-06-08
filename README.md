# Gino Keva set action

This action invokes [Gino Keva](https://github.com/philips-software/gino-keva) to store a key/value in Git notes.

Once key/values are persisted in Git notes, they can be retrieved at a later stage using the [gino-keva-list-action](https://github.com/wyarde/gino-keva-list-action).

## Inputs

### `key`

**Required** Key to set.

### `value`

**Required** Corresponding value to link to the key.

## Example usage

```yaml
- uses: actions/checkout@v2
  with: { fetch-depth: 50 } # Some history is required to enable search for most recent git note

- name: Set foo=bar
  uses: wyarde/gino-keva-set-action@main
  with:
    key: foo
    value: bar
```
