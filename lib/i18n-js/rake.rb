namespace "i18n:js" do
  desc "Copy i18n.js and configuration file"
  task :setup => :environment do
    SimplesIdeias::I18n.setup!
  end

  desc "Export the messages files"
  task :export => :environment do
    SimplesIdeias::I18n.export!
  end

  task :upgrade_i18njs => :environment do
    SimplesIdeias::I18n.update!
  end
end
