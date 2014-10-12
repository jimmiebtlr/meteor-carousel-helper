Package.describe({
  summary: "Basic helper for bootstrap's carousel.",
  version: "0.0.1-rc.1",
  git: "https://github.com/jimmiebtlr/meteor-carousel-helper.git"
});

Package.onUse(function(api) {
  api.versionsFrom('METEOR@0.9.3.1');
  api.use(['coffeescript','templating'],'client');
  api.addFiles(['client.html','client.coffee','style.css'],'client');
});
