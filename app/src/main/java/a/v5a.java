package a;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.util.Log;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class v5a extends el7 {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(ffw.f8836a);

    @Override // a.ffw
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // a.el7
    public final Bitmap c(bl7 bl7Var, Bitmap bitmap, int i, int i2) {
        Paint paint = lfo0.f18519a;
        if (bitmap.getWidth() > i || bitmap.getHeight() > i2) {
            if (Log.isLoggable("TransformationUtils", 2)) {
                Log.v("TransformationUtils", "requested target size too big for input, fit centering instead");
            }
            return lfo0.b(bl7Var, bitmap, i, i2);
        }
        if (Log.isLoggable("TransformationUtils", 2)) {
            Log.v("TransformationUtils", "requested target size larger or equal to input, returning input");
        }
        return bitmap;
    }

    @Override // a.ffw
    public final boolean equals(Object obj) {
        return obj instanceof v5a;
    }

    @Override // a.ffw
    public final int hashCode() {
        return -670243078;
    }
}
