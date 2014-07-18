module.exports = do ->
  s =  """
actionsheet             Ext.ActionSheet
audio                   Ext.Audio
button                  Ext.Button
component               Ext.Component
container               Ext.Container
image                   Ext.Img
label                   Ext.Label
loadmask                Ext.LoadMask
map                     Ext.Map
mask                    Ext.Mask
media                   Ext.Media
panel                   Ext.Panel
segmentedbutton         Ext.SegmentedButton
sheet                   Ext.Sheet
spacer                  Ext.Spacer
title                   Ext.Title
titlebar                Ext.TitleBar
toolbar                 Ext.Toolbar
video                   Ext.Video
carousel                Ext.carousel.Carousel
carouselindicator       Ext.carousel.Indicator
navigationview          Ext.navigation.View
datepicker              Ext.picker.Date
picker                  Ext.picker.Picker
pickerslot              Ext.picker.Slot
slider                  Ext.slider.Slider
thumb                   Ext.slider.Thumb
tabbar                  Ext.tab.Bar
tabpanel                Ext.tab.Panel
tab                     Ext.tab.Tab
viewport                Ext.viewport.Default
dataview                Ext.dataview.DataView
list                    Ext.dataview.List
listitemheader          Ext.dataview.ListItemHeader
nestedlist              Ext.dataview.NestedList
dataitem                Ext.dataview.component.DataItem
checkboxfield           Ext.field.Checkbox
datepickerfield         Ext.field.DatePicker
emailfield              Ext.field.Email
field                   Ext.field.Field
hiddenfield             Ext.field.Hidden
input                   Ext.field.Input
numberfield             Ext.field.Number
passwordfield           Ext.field.Password
radiofield              Ext.field.Radio
searchfield             Ext.field.Search
selectfield             Ext.field.Select
sliderfield             Ext.field.Slider
spinnerfield            Ext.field.Spinner
textfield               Ext.field.Text
textareafield           Ext.field.TextArea
textareainput           Ext.field.TextAreaInput
togglefield             Ext.field.Toggle
urlfield                Ext.field.Url
fieldset                Ext.form.FieldSet
formpanel               Ext.form.Panel
menu                    Ext.Menu
  """
  obj = {}
  for line in s.split("\n") when line.trim() isnt ''
    parts = ( p for p in line.split(" ") when p isnt '' )
    obj[parts[0]] = parts[1]
  obj