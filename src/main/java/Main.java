public class Main {

    public static void main(String[] args) {
        Window window = new Window(800, 600, "My game", true, new RendererImpl());
        window.run();
    }
}
