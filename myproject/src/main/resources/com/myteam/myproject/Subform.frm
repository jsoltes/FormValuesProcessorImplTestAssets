{"id":"f31d37ce-8155-4478-a464-456c013236c6","name":"Subform","model":{"className":"com.myteam.myproject.SubformDO","name":"SubformDO","properties":[{"name":"checkbox","typeInfo":{"type":"BASE","className":"boolean","multiple":false},"metaData":{"entries":[]}},{"name":"textbox","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"textarea","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"integerbox","typeInfo":{"type":"BASE","className":"int","multiple":false},"metaData":{"entries":[]}},{"name":"decimalbox","typeInfo":{"type":"BASE","className":"double","multiple":false},"metaData":{"entries":[]}},{"name":"datepicker","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[]}},{"name":"slider","typeInfo":{"type":"BASE","className":"double","multiple":false},"metaData":{"entries":[]}},{"name":"listbox","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"radiogroup","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"multiplesubform","typeInfo":{"type":"OBJECT","className":"com.myteam.myproject.NestedDO","multiple":true},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"id":"field_04956","name":"checkbox","label":"Checkbox","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"checkbox","standaloneClassName":"boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Textbox","id":"field_6155","name":"textbox","label":"Textbox","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"textbox","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Textarea","rows":4,"id":"field_591","name":"textarea","label":"Textarea","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"textarea","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"placeHolder":"Integerbox","maxLength":100,"id":"field_403","name":"integerbox","label":"Integerbox","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"integerbox","standaloneClassName":"int","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Decimalbox","maxLength":100,"id":"field_2574","name":"decimalbox","label":"Decimalbox","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"decimalbox","standaloneClassName":"double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"placeHolder":"Datepicker","showTime":false,"id":"field_781","name":"datepicker","label":"Datepicker","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"datepicker","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"options":[{"value":"one","text":"one"},{"value":"two","text":"two"},{"value":"three","text":"three"}],"defaultValue":"three","addEmptyOption":true,"dataProvider":"","id":"field_8755","name":"listbox","label":"Listbox","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"listbox","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"options":[{"value":"#one","text":"#one"},{"value":"#two","text":"#two"},{"value":"#three","text":"#three"}],"defaultValue":"#one","inline":false,"dataProvider":"","id":"field_88486","name":"radiogroup","label":"Radiogroup","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"radiogroup","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"creationForm":"6544f16e-c765-451e-882d-8202f6ea824c","editionForm":"dd1451bf-4f38-495b-8f16-b74711246797","columnMetas":[{"label":"integerbox","property":"integerbox"},{"label":"slider","property":"slider"},{"label":"textbox","property":"textbox"},{"label":"listbox","property":"listbox"},{"label":"radiogroup","property":"radiogroup"},{"label":"decimalbox","property":"decimalbox"},{"label":"checkbox","property":"checkbox"},{"label":"textarea","property":"textarea"},{"label":"datepicker","property":"datepicker"}],"id":"field_7305","name":"multiplesubform","label":"Multiplesubform","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"multiplesubform","standaloneClassName":"com.myteam.myproject.NestedDO","code":"MultipleSubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.multipleSubform.definition.MultipleSubFormFieldDefinition"},{"min":0.0,"max":50.0,"precision":1.0,"step":1.0,"id":"field_55457","name":"slider","label":"Slider","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"slider","standaloneClassName":"double","code":"Slider","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.slider.definition.DoubleSliderDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_04956","form_id":"f31d37ce-8155-4478-a464-456c013236c6"}}]}]},{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6155","form_id":"f31d37ce-8155-4478-a464-456c013236c6"}}]}]},{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_591","form_id":"f31d37ce-8155-4478-a464-456c013236c6"}}]}]},{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_403","form_id":"f31d37ce-8155-4478-a464-456c013236c6"}}]}]},{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2574","form_id":"f31d37ce-8155-4478-a464-456c013236c6"}}]}]},{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_781","form_id":"f31d37ce-8155-4478-a464-456c013236c6"}}]}]},{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_55457","form_id":"f31d37ce-8155-4478-a464-456c013236c6"}}]}]},{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8755","form_id":"f31d37ce-8155-4478-a464-456c013236c6"}}]}]},{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_88486","form_id":"f31d37ce-8155-4478-a464-456c013236c6"}}]}]},{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7305","form_id":"f31d37ce-8155-4478-a464-456c013236c6"}}]}]}]}}