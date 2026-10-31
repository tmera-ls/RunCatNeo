# Brand assets in the local build

The following artwork identifies the services whose usage is shown by custom metrics.
It is bundled for this local integration and does not indicate sponsorship or endorsement.
The upstream RunCat Neo source and its app branding are unchanged.

| Identifier | Artwork | Official source |
| --- | --- | --- |
| `brand.claude` | Claude symbol, original SVG geometry | https://claude.ai/favicon.svg |
| `brand.openai` | OpenAI black monoblossom SVG | `OpenAI-logos(new)/SVGs/OpenAI-black-monoblossom.svg` in https://cdn.openai.com/brand/OpenAI-Logos-2025.zip |

Both original SVG files are stored unchanged in `LocalPackage/Sources/UserInterface/Resources/Media.xcassets/Brands/`.
Xcode asset catalogs mark them as template images; macOS applies the appropriate monochrome foreground.
The artwork is scaled proportionally without stretching or changing the paths.

Claude and its logo belong to Anthropic, PBC. OpenAI and the Blossom logo belong to OpenAI.
These assets are not relicensed under the application's Apache License.
Refer to [Anthropic's trademark guidelines](https://www.anthropic.com/legal/trademark-guidelines)
and [OpenAI's design guidelines](https://openai.com/brand/).
