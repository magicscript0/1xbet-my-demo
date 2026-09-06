package a;

import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes6.dex */
public final class a8d0 implements sdd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a8d0 f385a = new a8d0();
    public static final RectF b = new RectF();

    @Override // a.sdd
    public final void i(float f, float f2, float f3, float f4, pdd pddVar, Path path) {
        float f5;
        path.getClass();
        int iOrdinal = pddVar.ordinal();
        RectF rectF = b;
        if (iOrdinal == 0) {
            rectF.set(f, f4, (f3 * 2.0f) - f, (f2 * 2.0f) - f4);
            f5 = 180.0f;
        } else if (iOrdinal == 1) {
            rectF.set((f * 2.0f) - f3, f2, f3, (f4 * 2.0f) - f2);
            f5 = 270.0f;
        } else if (iOrdinal == 2) {
            rectF.set((f3 * 2.0f) - f, (f2 * 2.0f) - f4, f, f4);
            f5 = 0.0f;
        } else if (iOrdinal != 3) {
            oyd.a();
            return;
        } else {
            rectF.set(f3, (f4 * 2.0f) - f2, (f * 2.0f) - f3, f2);
            f5 = 90.0f;
        }
        path.arcTo(rectF, f5, 90.0f);
    }
}
