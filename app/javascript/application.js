// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import {Turbo} from "@hotwired/turbo-rails"
import "controllers"
// Import Bootstrap JavaScript
import 'bootstrap';
import "popper"
// Import Bootstrap styles (facultatif, si vous souhaitez utiliser les styles de Bootstrap)
import 'bootstrap/dist/css/bootstrap.min.css';

Turbo.session.drive = true

