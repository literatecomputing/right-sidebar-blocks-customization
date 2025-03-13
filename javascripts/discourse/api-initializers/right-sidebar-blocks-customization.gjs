import { apiInitializer } from "discourse/lib/api";

export default apiInitializer("1.8.0", (api) => {
  console.log("Hello from the right sidebar", settings.sidebar_image, settings);
  api.renderInOutlet("above-right-sidebar-blocks", <template>
    <div class="rs-component">
      <div class="sidebar-image">
        <img src="{{settings.sidebar_image}}" />
      </div>

    </div>
  </template>);
});
