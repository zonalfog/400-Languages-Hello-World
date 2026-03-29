package {
    import flash.display.Sprite;
    import flash.text.TextField;
    
    public class Hello extends Sprite {
        public function Hello() {
            var textField:TextField = new TextField();
            textField.text = "Hello, World!";
            addChild(textField);
        }
    }
}
