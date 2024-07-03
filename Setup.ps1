# tailwind css
yarn add -D tailwindcss postcss autoprefixer
yarn tailwind init -p

<#
@'
@tailwind base;
@tailwind components;
@tailwind utilities;
'@ | Out-File -Encoding utf8 .\src\index.css -Force
#>



# prettier
@(
    'prettier-plugin-tailwindcss'
    'prettier-plugin-css-order'
    'prettier-plugin-style-order'
) | ForEach-Object { npm i -D $_ }
