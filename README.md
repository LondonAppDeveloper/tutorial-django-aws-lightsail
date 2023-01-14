# How to deploy a Django App to AWS Lightsail

Code resources for the YouTube live stream: [How to deploy a Django App to AWS Lightsail](https://youtu.be/d7HU_jdzz7A).


## Steps

Each step is listed below with a link to the code diff.

 1. [Setup project and Docker dependencies](https://github.com/LondonAppDeveloper/tutorial-django-aws-lightsail/compare/s00-start...s01-project-setup)

Create a new project and setup Docker/Docker Compose configuration.

 2. [Create Django project and app](https://github.com/LondonAppDeveloper/tutorial-django-aws-lightsail/compare/s01-project-setup...s02-create-django-project-and-app)

Create a new Django project and app which we'll use later.

 3. [Configure database and Django](https://github.com/LondonAppDeveloper/tutorial-django-aws-lightsail/compare/s02-create-django-project-and-app...s03-configure-django-and-database)

Configure the local Django database.

 4. [Create placeholder page](https://github.com/LondonAppDeveloper/tutorial-django-aws-lightsail/compare/s03-configure-django-and-database...s04-add-publish-placeholder)

Create a placeholder page which we can use to test deployment.

 5. [Configure for deployment](https://github.com/LondonAppDeveloper/tutorial-django-aws-lightsail/compare/s04-add-publish-placeholder...s05-configure-for-deployment?expand=1)

Configure app for deployment.

 6. Configure Lightsail AWS account

Configure out Lightsail account (authentication, etc...)

 7. Push image to AWS Lightsail

Push our Docker container to AWS Lightsail.

 8. Create Lightsail container deployment

Create a new Lightsail container deployment in the AWS Lightsail Console.

 9. [Setup RDS database on Lightsail](https://github.com/LondonAppDeveloper/tutorial-django-aws-lightsail/compare/s05-configure-for-deployment...s09-setup-rds-on-lightsail?expand=1)

Setup a new RDS instance on AWS Lightsail.

 10. [Get django admin working](https://github.com/LondonAppDeveloper/tutorial-django-aws-lightsail/compare/s09-setup-rds-on-lightsail...s10-get-django-admin-working?expand=1)

Get Django admin working and configure static files.

 11. Login to Django admin

Login to the Django admin on our deployed app on AWS Lightsail.

 12. [Build and publish posting app](https://github.com/LondonAppDeveloper/tutorial-django-aws-lightsail/compare/s10-get-django-admin-working...s12-build-publish-app?expand=1)

Build and deploy our publish app to test media files.
