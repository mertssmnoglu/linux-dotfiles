# Firefox

I'm using **Sideberry** extension with some custom css.

- Extension: [Sideberry]()
- Custom CSS: [here](../firefox/chrome/userChrome.css)

## How to apply custom CSS?

1. Go to `about:config`
2. Accept the dialog if got any
3. Set `toolkit.legacyUserProfileCustomizations.stylesheets` to true
4. Go to `about:profiles`
5. Select the table which got `Default Profile: yes`
6. Open up the root directory of the selected table
7. Create `chrome` directory under this location
8. Copy the custom css into `chrome/userChrome.css`
9. Restart firefox

## Conclusion

Now, you can only seeing the tree style tabs not the default tabs at the same time.
