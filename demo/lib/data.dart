import 'package:fnx_ui_demo/src/model/component.dart';

export 'package:fnx_ui_demo/src/model/component.dart';

const List<ComponentModel> componentsData = const [
  const ComponentModel(
    tag: 'fnx-alert',
    className: 'FnxAlert',
    linkName: 'AlertExample',
    description: 'Creates standardized (very visible) box with warning, error, important notice etc.',
    ios: const [
      const IoModel.input(name: 'type', type: 'String'),
      const IoModel.input(name: 'closable', type: 'bool'),
      const IoModel.input(name: 'colorClass', type: 'String'),
      const IoModel.input(name: 'icon', type: 'String'),
    ],
  ),
  const ComponentModel(
    tag: 'fnx-app',
    className: 'FnxApp',
    linkName: 'AppExample',
    description: 'Provides usefull methods for toast, simple "alert" style dialogs, manages exceptions.',
  ),
  const ComponentModel(
    tag: 'fnx-autocomplete',
    className: 'FnxAutocomplete',
    linkName: 'AutocompleteExample',
    ngModelCompatible: true,
    ios: const [
      const IoModel.input(name: 'required', type: 'bool'),
      const IoModel.input(name: 'readonly', type: 'bool'),
      const IoModel.input(name: 'nullable', type: 'bool'),
      const IoModel.input(name: 'placeholder', type: 'String'),
      const IoModel.input(name: 'optionsProvider', type: 'OptionsProvider'),
      const IoModel.input(name: 'defaultOptionProvider', type: 'DefaultOptionProvider'),
      const IoModel.input(name: 'text', type: 'String'),
    ],
  ),
  const ComponentModel(
    tag: 'fnx-cc',
    className: 'FnxCc',
    linkName: 'CcExample',
    description: 'Cookies consent',
    ios: const [
      const IoModel.input(name: 'label', type: 'String'),
    ],
  ),
  const ComponentModel(
    tag: 'fnx-check',
    className: 'FnxCheck',
    linkName: 'CheckExample',
    ngModelCompatible: true,
    ios: const [
      const IoModel.input(name: 'required', type: 'bool'),
      const IoModel.input(name: 'readonly', type: 'bool'),
      const IoModel.input(name: 'disabled', type: 'bool'),
      const IoModel.input(name: 'label', type: 'String'),
    ],
  ),
  const ComponentModel(
    tag: 'fnx-date',
    className: 'FnxDate',
    linkName: 'DateExample',
    ngModelCompatible: true,
    ios: const [
      const IoModel.input(name: 'required', type: 'bool'),
      const IoModel.input(name: 'readonly', type: 'bool'),
      const IoModel.input(name: 'dateTime', type: 'bool'),
      const IoModel.output(name: 'dateStr', type: 'String'),
    ],
  ),
  const ComponentModel(
    tag: 'fnx-double',
    className: 'FnxDouble',
    linkName: 'DoubleExample',
    ngModelCompatible: true,
    ios: const [
      const IoModel.input(name: 'required', type: 'bool'),
      const IoModel.input(name: 'min', type: 'num'),
      const IoModel.input(name: 'max', type: 'num'),
      const IoModel.input(name: 'step', type: 'num'),
      const IoModel.input(name: 'placeholder', type: 'String'),
      const IoModel.input(name: 'autocomplete', type: 'bool'),
      const IoModel.input(name: 'readonly', type: 'bool'),
    ],
  ),
  const ComponentModel(
    tag: 'fnx-file',
    className: 'FnxFile',
    linkName: 'FileExample',
    ngModelCompatible: true,
    ios: const [
      const IoModel.input(name: 'required', type: 'bool'),
      const IoModel.input(name: 'readonly', type: 'bool'),
      const IoModel.input(name: 'multi', type: 'bool'),
      const IoModel.input(name: 'fileName', type: 'String'),
      const IoModel.output(name: 'files', type: 'dynamic'),
      const IoModel.input(name: 'browseLabel', type: 'String'),
    ],
  ),
  const ComponentModel(
    tag: 'fnx-form',
    className: 'FnxForm',
    linkName: 'FormExample',
    ios: const [
      const IoModel.input(name: 'disabled', type: 'bool'),
      const IoModel.input(name: 'readonly', type: 'bool'),
      const IoModel.output(name: 'submit', type: 'Event'),
    ],
  ),
  const ComponentModel(
    tag: 'fnx-form-errors',
    className: 'FnxFormErrors',
    linkName: 'FormErrorsExample',
  ),
  const ComponentModel(
    tag: 'fnx-formatted-double',
    className: 'FnxFormattedDouble',
    linkName: 'FormattedDoubleExample',
    ngModelCompatible: true,
    ios: const [
      const IoModel.input(name: 'required', type: 'bool'),
      const IoModel.input(name: 'min', type: 'num'),
      const IoModel.input(name: 'max', type: 'num'),
      const IoModel.input(name: 'format', type: 'String'),
      const IoModel.input(name: 'placeholder', type: 'String'),
      const IoModel.input(name: 'autocomplete', type: 'bool'),
      const IoModel.input(name: 'readonly', type: 'bool'),
    ],
  ),
  const ComponentModel(
    tag: 'fnx-icon',
    className: 'FnxIcon',
    linkName: 'IconExample',
    ios: const [
      const IoModel.input(name: 'type', type: 'String'),
    ],
  ),
  const ComponentModel(
    tag: 'fnx-image-crop',
    className: 'FnxImageCrop',
    linkName: 'ImageCropExample',
    ios: const [
      const IoModel.input(name: 'ratio', type: 'double'),
      const IoModel.input(name: 'src', type: 'String'),
      const IoModel.output(name: 'crop', type: 'Rectangle<double>'),
    ],
  ),
  const ComponentModel(
    tag: 'fnx-input',
    className: 'FnxInput',
    linkName: 'InputExample',
    ios: const [
      const IoModel.input(name: 'label', type: 'String'),
      const IoModel.input(name: 'errorMessage', type: 'String'),
    ],
  ),
  const ComponentModel(
    tag: 'fnx-int',
    className: 'FnxInt',
    linkName: 'IntExample',
    ngModelCompatible: true,
    ios: const [
      const IoModel.input(name: 'required', type: 'bool'),
      const IoModel.input(name: 'min', type: 'num'),
      const IoModel.input(name: 'max', type: 'num'),
      const IoModel.input(name: 'placeholder', type: 'String'),
      const IoModel.input(name: 'autocomplete', type: 'bool'),
      const IoModel.input(name: 'readonly', type: 'bool'),
    ],
  ),
  const ComponentModel(
    tag: 'fnx-layout-sidebar',
    className: 'FnxLayoutSidebar',
    linkName: 'LayoutSidebarExample',
    ios: const [
      const IoModel.input(name: 'responsive', type: 'bool'),
      const IoModel.input(name: 'widthPx', type: 'int'),
      const IoModel.input(name: 'sidebarVisible', type: 'bool'),
    ],
  ),
  const ComponentModel(
    tag: 'fnx-modal',
    className: 'FnxModal',
    linkName: 'ModalExample',
    ios: const [
      const IoModel.input(name: 'width', type: 'String'),
      const IoModel.input(name: 'close', type: 'bool'),
    ],
  ),
  const ComponentModel(
    tag: 'fnx-option',
    className: 'FnxOption',
    linkName: 'OptionExample',
    ios: const [
      const IoModel.input(name: 'value', type: 'dynamic'),
      const IoModel.input(name: 'label', type: 'String'),
    ],
  ),
  const ComponentModel(
    tag: 'fnx-panel',
    className: 'FnxPanel',
    linkName: 'PanelExample',
    description: 'Nice "fieldset". It should have a header, defined with attribute "header".',
    ios: const [
      const IoModel.input(name: 'closable', type: 'bool'),
      const IoModel.input(name: 'open', type: 'bool'),
    ],
  ),
  const ComponentModel(
    tag: 'fnx-panel-small',
    className: 'FnxPanelSmall',
    linkName: 'PanelSmallExample',
    description:
        'Nice "fieldset", smaller and less contrasting then fnx-panel... It should have a header, defined with attribute "header".',
    ios: const [
      const IoModel.input(name: 'closable', type: 'bool'),
      const IoModel.input(name: 'open', type: 'bool'),
    ],
  ),
  const ComponentModel(
    tag: 'fnx-scroll-panel',
    className: 'FnxScrollPanel',
    linkName: 'ScrollPanelExample',
    description:
        'Srollable panel which emits (loadMore) event whenever the user scrolls to the bottom of current content. Make sure the panel has some height, either set it to some value (style="height: 20em") or place the panel into `<div class="flex--column">` etc.',
    ios: const [
      const IoModel.input(name: 'debounceMs', type: 'int'),
      const IoModel.output(name: 'loadMore', type: 'dynamic'),
    ],
  ),
  const ComponentModel(
    tag: 'fnx-select',
    className: 'FnxSelect',
    linkName: 'SelectExample',
    ngModelCompatible: true,
    ios: const [
      const IoModel.input(name: 'required', type: 'bool'),
      const IoModel.input(name: 'neverShowFilter', type: 'bool'),
      const IoModel.input(name: 'alwaysShowFilter', type: 'bool'),
      const IoModel.input(name: 'readonly', type: 'bool'),
      const IoModel.input(name: 'nullable', type: 'bool'),
      const IoModel.input(name: 'valueDescriptionRenderer', type: 'ValueDescriptionRenderer'),
      const IoModel.input(name: 'selectionEmptyLabel', type: 'String'),
      const IoModel.input(name: 'optionsEmptyLabel', type: 'String'),
      const IoModel.input(name: 'optionsEmptySearchLabel', type: 'String'),
      const IoModel.input(name: 'filterPlaceholder', type: 'String'),
      const IoModel.input(name: 'multi', type: 'bool'),
      const IoModel.input(name: 'filter', type: 'String'),
    ],
  ),
  const ComponentModel(
    tag: 'fnx-submit-bar',
    className: 'FnxSubmitBar',
    linkName: 'SubmitBarExample',
    ios: const [
      const IoModel.input(name: 'label', type: 'String'),
      const IoModel.input(name: 'goBackLabel', type: 'String'),
      const IoModel.input(name: 'back', type: 'bool'),
    ],
  ),
  const ComponentModel(
    tag: 'fnx-tab',
    className: 'FnxTab',
    linkName: 'TabExample',
    ios: const [
      const IoModel.input(name: 'title', type: 'String'),
      const IoModel.output(name: 'select', type: 'bool'),
    ],
  ),
  const ComponentModel(
    tag: 'fnx-tabs',
    className: 'FnxTabs',
    linkName: 'TabsExample',
    ios: const [
      const IoModel.input(name: 'left', type: 'bool'),
    ],
  ),
  const ComponentModel(
    tag: 'fnx-text',
    className: 'FnxText',
    linkName: 'TextExample',
    description: 'Text input.',
    ngModelCompatible: true,
    ios: const [
      const IoModel.input(name: 'required', type: 'bool'),
      const IoModel.input(name: 'minLength', type: 'int'),
      const IoModel.input(name: 'maxLength', type: 'int'),
      const IoModel.input(name: 'min', type: 'int'),
      const IoModel.input(name: 'max', type: 'int'),
      const IoModel.input(name: 'type', type: 'String'),
      const IoModel.input(name: 'placeholder', type: 'String'),
      const IoModel.input(name: 'autocomplete', type: 'bool'),
      const IoModel.input(name: 'readonly', type: 'bool'),
    ],
  ),
  const ComponentModel(
    tag: 'fnx-textarea',
    className: 'FnxTextarea',
    linkName: 'TextareaExample',
    ngModelCompatible: true,
    ios: const [
      const IoModel.input(name: 'required', type: 'bool'),
      const IoModel.input(name: 'minLength', type: 'int'),
      const IoModel.input(name: 'maxLength', type: 'int'),
      const IoModel.input(name: 'readonly', type: 'bool'),
    ],
  ),
  const ComponentModel(
    tag: 'fnx-wysiwyg-poor',
    className: 'FnxWysiwygPoor',
    linkName: 'WysiwygPoorExample',
    ngModelCompatible: true,
    ios: const [
      const IoModel.input(name: 'required', type: 'bool'),
      const IoModel.input(name: 'readonly', type: 'bool'),
    ],
  ),
  const ComponentModel(
    tag: 'fnx-wysiwyg-rich',
    className: 'FnxWysiwygRich',
    linkName: 'WysiwygRichExample',
    ngModelCompatible: true,
    ios: const [
      const IoModel.input(name: 'required', type: 'bool'),
      const IoModel.input(name: 'readonly', type: 'bool'),
      const IoModel.input(name: 'height', type: 'String'),
      const IoModel.input(name: 'maxWidth', type: 'String'),
      const IoModel.input(name: 'imagePicker', type: 'PickImageUlr'),
      const IoModel.input(name: 'safe', type: 'bool'),
      const IoModel.input(name: 'initWithHtmlView', type: 'bool'),
    ],
  ),
];
