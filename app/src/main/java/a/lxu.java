package a;

import android.graphics.Matrix;
import android.util.Property;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes2.dex */
public final class lxu extends Property {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f19312a;

    public lxu() {
        super(Matrix.class, "imageMatrixProperty");
        this.f19312a = new Matrix();
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        Matrix imageMatrix = ((ImageView) obj).getImageMatrix();
        Matrix matrix = this.f19312a;
        matrix.set(imageMatrix);
        return matrix;
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        ((ImageView) obj).setImageMatrix((Matrix) obj2);
    }
}
