package a;

import android.graphics.RectF;

/* JADX INFO: loaded from: classes6.dex */
public interface x08 {
    default void e(Float f, Float f2, Float f3, Float f4) {
        ti50.n0(getBounds(), f, f2, f3, f4);
    }

    RectF getBounds();
}
