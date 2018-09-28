## Task

4. Apply Recipes

1. Check the syntax before apply the recipes
`cookstyle demouser.rb`{{execute}}

2. Perform the sample run of the recipes
`chef-client --local-mode --why-run  demouser.rb`{{execute}}

3. Perform the real run of the recipes
`chef-client --local-mode demouser.rb`{{execute}}