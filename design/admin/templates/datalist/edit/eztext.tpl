<textarea name="nxc-data-list-edit[{$node.node_id}][{$attribute.contentclass_attribute_identifier}]" cols="30" rows="3" {if $attribute.contentclass_attribute.is_required}class="nxc-datalist-edit-reuired"{/if}>{$attribute.content|wash}</textarea>
