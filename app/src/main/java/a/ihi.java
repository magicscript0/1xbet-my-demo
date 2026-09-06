package a;

import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes6.dex */
public class ihi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f13750a;

    public void a(Path path, float f, float f2, float f3, float f4, iju ijuVar, RectF rectF) {
        path.getClass();
        ijuVar.getClass();
        rectF.getClass();
        float fAbs = (Math.abs(f3 - f) / 2.0f) * this.f13750a;
        float fAbs2 = (Math.abs(f4 - f2) / rectF.bottom) * 4.0f;
        if (fAbs2 > 1.0f) {
            fAbs2 = 1.0f;
        }
        float f5 = (f3 < f ? -1.0f : 1.0f) * fAbs * fAbs2;
        path.cubicTo(f + f5, f2, f3 - f5, f4, f3, f4);
    }
}
