package a;

import android.graphics.Camera;
import android.graphics.Matrix;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes6.dex */
public final class aqo extends Animation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f1208a;
    public final ImageView b;
    public Camera c;
    public float d;
    public float e;
    public final boolean f = true;

    public aqo(ImageView imageView, ImageView imageView2) {
        this.f1208a = imageView;
        this.b = imageView2;
        setDuration(500L);
        setFillAfter(false);
        setInterpolator(new AccelerateDecelerateInterpolator());
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        transformation.getClass();
        float f2 = (float) (((((double) f) * 3.141592653589793d) * 180.0d) / 3.141592653589793d);
        if (f >= 0.5f) {
            f2 -= 180.0f;
            ImageView imageView = this.f1208a;
            if (imageView != null) {
                imageView.setVisibility(4);
            }
            ImageView imageView2 = this.b;
            if (imageView2 != null) {
                imageView2.setVisibility(0);
            }
        }
        if (this.f) {
            f2 = -f2;
        }
        Matrix matrix = transformation.getMatrix();
        Camera camera = this.c;
        if (camera != null) {
            camera.save();
        }
        Camera camera2 = this.c;
        if (camera2 != null) {
            camera2.rotateY(f2);
        }
        Camera camera3 = this.c;
        if (camera3 != null) {
            camera3.getMatrix(matrix);
        }
        Camera camera4 = this.c;
        if (camera4 != null) {
            camera4.restore();
        }
        matrix.preTranslate(-this.d, -this.e);
        matrix.postTranslate(this.d, this.e);
    }

    @Override // android.view.animation.Animation
    public final void initialize(int i, int i2, int i3, int i4) {
        super.initialize(i, i2, i3, i4);
        this.d = i / 2;
        this.e = i2 / 2;
        this.c = new Camera();
    }
}
