package a;

import android.content.Context;
import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes.dex */
public abstract class el7 implements ifo0 {
    @Override // a.ifo0
    public final uic0 a(Context context, uic0 uic0Var, int i, int i2) {
        if (!ylp0.X(i, i2)) {
            xd8.u(mpn0.m(i, i2, "Cannot apply transformation on width: ", " or height: ", " less than or equal to zero and not Target.SIZE_ORIGINAL"));
            return null;
        }
        bl7 bl7Var = com.bumptech.glide.a.a(context).f42246a;
        Bitmap bitmap = (Bitmap) uic0Var.get();
        if (i == Integer.MIN_VALUE) {
            i = bitmap.getWidth();
        }
        if (i2 == Integer.MIN_VALUE) {
            i2 = bitmap.getHeight();
        }
        Bitmap bitmapC = c(bl7Var, bitmap, i, i2);
        return bitmap.equals(bitmapC) ? uic0Var : dl7.b(bl7Var, bitmapC);
    }

    public abstract Bitmap c(bl7 bl7Var, Bitmap bitmap, int i, int i2);
}
