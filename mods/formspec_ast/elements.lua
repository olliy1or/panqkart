--
-- Formspec elements list. Do not update this by hand, it is auto-generated
-- by make_elements.py.
--

return {["formspec_version"] = {{{"version", "number"}}}, ["size"] = {{{{"w", "number"}, {"h", "number"}}}, {{{"w", "number"}, {"h", "number"}, {"fixed_size", "boolean"}}}}, ["position"] = {{{{"x", "number"}, {"y", "number"}}}}, ["anchor"] = {{{{"x", "number"}, {"y", "number"}}}}, ["no_prepend"] = {{}}, ["real_coordinates"] = {{{"bool", "boolean"}}}, ["container"] = {{{{"x", "number"}, {"y", "number"}}}}, ["container_end"] = {{}}, ["scroll_container"] = {{{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"scrollbar_name", "string"}, {"orientation", "string"}, {"scroll_factor", "number"}}, {{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"scrollbar_name", "string"}, {"orientation", "string"}}}, ["scroll_container_end"] = {{}}, ["list"] = {{{"inventory_location", "string"}, {"list_name", "string"}, {{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"", "null"}}, {{"inventory_location", "string"}, {"list_name", "string"}, {{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"starting_item_index", "number"}}}, ["listring"] = {{{"inventory_location", "string"}, {"list_name", "string"}}, {}}, ["listcolors"] = {{{"slot_bg_normal", "string"}, {"slot_bg_hover", "string"}, {"slot_border", "string"}, {"tooltip_bgcolor", "string"}, {"tooltip_fontcolor", "string"}}, {{"slot_bg_normal", "string"}, {"slot_bg_hover", "string"}, {"slot_border", "string"}}, {{"slot_bg_normal", "string"}, {"slot_bg_hover", "string"}}}, ["tooltip"] = {{{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"tooltip_text", "string"}, {"bgcolor", "string"}, {"fontcolor", "string"}}, {{"gui_element_name", "string"}, {"tooltip_text", "string"}, {"bgcolor", "string"}, {"fontcolor", "string"}}}, ["image"] = {{{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"texture_name", "string"}}}, ["animated_image"] = {{{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"name", "string"}, {"texture_name", "string"}, {"frame_count", "string"}, {"frame_duration", "string"}, {"frame_start", "string"}}}, ["item_image"] = {{{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"item_name", "string"}}}, ["bgcolor"] = {{{"bgcolor", "string"}, {"fullscreen", "boolean"}, {"fbgcolor", "string"}}, {{"bgcolor", "string"}, {"fullscreen", "boolean"}}, {{"bgcolor", "string"}}}, ["background"] = {{{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"texture_name", "string"}, {"auto_clip", "boolean"}}, {{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"texture_name", "string"}}}, ["background9"] = {{{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"texture_name", "string"}, {"auto_clip", "boolean"}, {{"middle_x", "number"}, {"middle_y", "number"}, {"middle_x2", "number"}, {"middle_y2", "number"}}}, {{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"texture_name", "string"}, {"auto_clip", "boolean"}, {{"middle_x", "number"}, {"middle_y", "number"}}}, {{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"texture_name", "string"}, {"auto_clip", "boolean"}, {{"middle_x", "number"}}}}, ["pwdfield"] = {{{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"name", "string"}, {"label", "string"}}}, ["field"] = {{{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"name", "string"}, {"label", "string"}, {"default", "string"}}, {{"name", "string"}, {"label", "string"}, {"default", "string"}}}, ["field_close_on_enter"] = {{{"name", "string"}, {"close_on_enter", "string"}}}, ["textarea"] = {{{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"name", "string"}, {"label", "string"}, {"default", "string"}}}, ["label"] = {{{{"x", "number"}, {"y", "number"}}, {"label", "string"}}}, ["hypertext"] = {{{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"name", "string"}, {"text", "string"}}}, ["vertlabel"] = {{{{"x", "number"}, {"y", "number"}}, {"label", "string"}}}, ["button"] = {{{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"name", "string"}, {"label", "string"}}}, ["image_button"] = {{{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"texture_name", "string"}, {"name", "string"}, {"label", "string"}, {"noclip", "boolean"}, {"drawborder", "boolean"}, {"pressed_texture_name", "string"}}, {{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"texture_name", "string"}, {"name", "string"}, {"label", "string"}}}, ["item_image_button"] = {{{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"item_name", "string"}, {"name", "string"}, {"label", "string"}}}, ["button_exit"] = {{{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"name", "string"}, {"label", "string"}}}, ["image_button_exit"] = {{{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"texture_name", "string"}, {"name", "string"}, {"label", "string"}}}, ["textlist"] = {{{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"name", "string"}, {{{"listelem", "string"}, "..."}}, {"selected_idx", "number"}, {"transparent", "boolean"}}, {{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"name", "string"}, {{{"listelem", "string"}, "..."}}}}, ["tabheader"] = {{{{"x", "number"}, {"y", "number"}}, {"h", "number"}, {"name", "string"}, {{{"caption", "string"}, "..."}}, {"current_tab", "string"}, {"transparent", "boolean"}, {"draw_border", "boolean"}}, {{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"name", "string"}, {{{"caption", "string"}, "..."}}, {"current_tab", "string"}, {"transparent", "boolean"}, {"draw_border", "boolean"}}, {{{"x", "number"}, {"y", "number"}}, {"name", "string"}, {{{"caption", "string"}, "..."}}, {"current_tab", "string"}, {"transparent", "boolean"}, {"draw_border", "boolean"}}}, ["box"] = {{{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"color", "string"}}}, ["dropdown"] = {{{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"name", "string"}, {{{"item", "string"}, "..."}}, {"selected_idx", "number"}, {"index_event", "string"}}, {{{"x", "number"}, {"y", "number"}}, {"w", "number"}, {"name", "string"}, {{{"item", "string"}, "..."}}, {"selected_idx", "number"}, {"index_event", "string"}}, {{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"name", "string"}, {{{"item", "string"}, "..."}}, {"selected_idx", "number"}}, {{{"x", "number"}, {"y", "number"}}, {"w", "number"}, {"name", "string"}, {{{"item", "string"}, "..."}}, {"selected_idx", "number"}}}, ["checkbox"] = {{{{"x", "number"}, {"y", "number"}}, {"name", "string"}, {"label", "string"}, {"selected", "boolean"}}}, ["scrollbar"] = {{{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"orientation", "string"}, {"name", "string"}, {"value", "string"}}}, ["scrollbaroptions"] = {{{{"opt", "table"}, "..."}}}, ["table"] = {{{{"x", "number"}, {"y", "number"}}, {{"w", "number"}, {"h", "number"}}, {"name", "string"}, {{{"cells", "string"}, "..."}}, {"selected_idx", "number"}}}, ["tableoptions"] = {{{{"opt", "table"}, "..."}}}, ["tablecolumns"] = {{{{{"type", "string"}, {{"opt", "table"}, "..."}}, "..."}}}, ["style"] = {{{{{"selectors", "string"}, "..."}}, {{"prop", "table"}, "..."}}, {{{"name", "string"}}, {{"prop", "table"}, "..."}}}, ["style_type"] = {{{{{"selectors", "string"}, "..."}}, {{"prop", "table"}, "..."}}, {{{"name", "string"}}, {{"prop", "table"}, "..."}}}, ["set_focus"] = {{{"name", "string"}, {"force", "boolean"}}}}