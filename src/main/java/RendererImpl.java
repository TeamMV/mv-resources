import dev.mv.vrender.window.Renderer;
import dev.mv.vrender.window.Window;

public class RendererImpl implements Renderer {

    @Override
    public void start(Window window) {
        window.camera.moveSpeed = 5.0f;
        window.camera.zoom = 1f;
    }

    @Override
    public void render(Window window) {
        window.draw.color(0, 0, 0, 255);
    }

    @Override
    public void update(Window window) {

    }

    @Override
    public void resize(Window window, int w, int h) {

    }
}
