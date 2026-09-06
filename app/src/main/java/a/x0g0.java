package a;

import android.graphics.Matrix;
import android.graphics.Path;

/* JADX INFO: loaded from: classes2.dex */
public final class x0g0 extends y0g0 {
    public float b;
    public float c;

    @Override // a.y0g0
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f38890a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.b, this.c);
        path.transform(matrix);
    }
}
