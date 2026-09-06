package a;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class t5a extends el7 {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(ffw.f8836a);

    @Override // a.ffw
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // a.el7
    public final Bitmap c(bl7 bl7Var, Bitmap bitmap, int i, int i2) {
        float width;
        float height;
        Paint paint = lfo0.f18519a;
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float width2 = 0.0f;
        if (bitmap.getWidth() * i2 > bitmap.getHeight() * i) {
            width = i2 / bitmap.getHeight();
            width2 = (i - (bitmap.getWidth() * width)) * 0.5f;
            height = 0.0f;
        } else {
            width = i / bitmap.getWidth();
            height = (i2 - (bitmap.getHeight() * width)) * 0.5f;
        }
        matrix.setScale(width, width);
        matrix.postTranslate((int) (width2 + 0.5f), (int) (height + 0.5f));
        Bitmap bitmapE = bl7Var.e(i, i2, bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888);
        bitmapE.setHasAlpha(bitmap.hasAlpha());
        lfo0.a(bitmap, bitmapE, matrix);
        return bitmapE;
    }

    @Override // a.ffw
    public final boolean equals(Object obj) {
        return obj instanceof t5a;
    }

    @Override // a.ffw
    public final int hashCode() {
        return -599754482;
    }
}
