
import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"

Rails.start()
Turbolinks.start()
ActiveStorage.start()

const images = require.context('../images', true)
const imagePath = (name) => images(name, true)

require("trix")
require("@rails/actiontext")

import "controllers";

import "styles/backend";
import "styles/shared";

import "scripts/backend";
import "scripts/shared";
