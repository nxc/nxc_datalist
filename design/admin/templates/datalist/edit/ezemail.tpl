<input name="nxc-data-list-edit[{$node.node_id}][{$attribute.contentclass_attribute_identifier}]" type="text" size="24" value="{$attribute.data_text|wash( xhtml )}" class="nxc-datalist-edit-email{if $attribute.contentclass_attribute.is_required} nxc-datalist-edit-reuired{/if}" />