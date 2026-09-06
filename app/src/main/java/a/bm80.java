package a;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.util.Size;
import android.view.Display;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public abstract class bm80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Size f2626a;
    public final FrameLayout b;
    public final d1x c;
    public boolean d = false;

    public bm80(FrameLayout frameLayout, d1x d1xVar) {
        this.b = frameLayout;
        this.c = d1xVar;
    }

    public abstract View a();

    public abstract Bitmap b();

    public abstract void c();

    public abstract void d();

    public abstract void e(alj0 alj0Var, y99 y99Var);

    public final void f() {
        View viewA = a();
        if (viewA == null || !this.d) {
            return;
        }
        FrameLayout frameLayout = this.b;
        Size size = new Size(frameLayout.getWidth(), frameLayout.getHeight());
        int layoutDirection = frameLayout.getLayoutDirection();
        d1x d1xVar = this.c;
        d1xVar.getClass();
        if (size.getHeight() == 0 || size.getWidth() == 0) {
            oqg.j0("PreviewTransform", "Transform not applied due to PreviewView size: " + size);
            return;
        }
        if (d1xVar.h()) {
            if (viewA instanceof TextureView) {
                ((TextureView) viewA).setTransform(d1xVar.f());
            } else {
                Display display = viewA.getDisplay();
                boolean z = false;
                boolean z2 = (!d1xVar.d || display == null || display.getRotation() == d1xVar.b) ? false : true;
                boolean z3 = d1xVar.d;
                if (!z3) {
                    if ((!z3 ? d1xVar.f4938a : -xin0.B(d1xVar.b)) != 0) {
                        z = true;
                    }
                }
                if (z2 || z) {
                    oqg.y("PreviewTransform", "Custom rotation not supported with SurfaceView/PERFORMANCE mode.");
                }
            }
            RectF rectFG = d1xVar.g(layoutDirection, size);
            viewA.setPivotX(0.0f);
            viewA.setPivotY(0.0f);
            viewA.setScaleX(rectFG.width() / ((Size) d1xVar.e).getWidth());
            viewA.setScaleY(rectFG.height() / ((Size) d1xVar.e).getHeight());
            viewA.setTranslationX(rectFG.left - viewA.getLeft());
            viewA.setTranslationY(rectFG.top - viewA.getTop());
        }
    }

    public abstract ListenableFuture g();
}
