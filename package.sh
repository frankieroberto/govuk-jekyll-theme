# Copy SASS from GOV.UK Frontend Toolkit
rm -Rf _sass/govuk_frontend_toolkit/**
cp -R node_modules/govuk_frontend_toolkit/stylesheets/ _sass/govuk_frontend_toolkit/

# Copy SASS from GOV.UK Elements
rm -Rf _sass/govuk_elements/**
cp -R node_modules/govuk-elements-sass/public/sass/ _sass/govuk_elements/

# Copy SASS from GOV.UK Template
rm -Rf _sass/govuk_template/**
cp -R node_modules/govuk_template_jinja/assets/stylesheets/*.css _sass/govuk_template/

# Copy image assets from GOV.UK Template
cp -R node_modules/govuk_template_jinja/assets/stylesheets/images/ assets/images/
cp -R node_modules/govuk_template_jinja/assets/images/ assets/images/

# Copy image assets from GOV.UK Frontend Toolkit
cp -R node_modules/govuk_frontend_toolkit/images/ assets/


mv _sass/govuk_template/fonts.css _sass/govuk_template/fonts.scss
mv _sass/govuk_template/govuk-template.css _sass/govuk_template/govuk-template.scss