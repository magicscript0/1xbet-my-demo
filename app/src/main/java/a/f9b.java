package a;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import java.security.MessageDigest;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes.dex */
public final class f9b extends el7 {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CircleCrop.1".getBytes(ffw.f8836a);

    @Override // a.ffw
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // a.el7
    public final Bitmap c(bl7 bl7Var, Bitmap bitmap, int i, int i2) {
        Paint paint = lfo0.f18519a;
        int iMin = Math.min(i, i2);
        float f = iMin;
        float f2 = f / 2.0f;
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float fMax = Math.max(f / width, f / height);
        float f3 = width * fMax;
        float f4 = fMax * height;
        float f5 = (f - f3) / 2.0f;
        float f6 = (f - f4) / 2.0f;
        RectF rectF = new RectF(f5, f6, f3 + f5, f4 + f6);
        Bitmap bitmapC = lfo0.c(bl7Var, bitmap);
        Bitmap bitmapE = bl7Var.e(iMin, iMin, lfo0.d(bitmap));
        bitmapE.setHasAlpha(true);
        Lock lock = lfo0.d;
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmapE);
            canvas.drawCircle(f2, f2, f2, lfo0.b);
            canvas.drawBitmap(bitmapC, (Rect) null, rectF, lfo0.c);
            canvas.setBitmap(null);
            lock.unlock();
            if (!bitmapC.equals(bitmap)) {
                bl7Var.b(bitmapC);
            }
            return bitmapE;
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    @Override // a.ffw
    public final boolean equals(Object obj) {
        return obj instanceof f9b;
    }

    @Override // a.ffw
    public final int hashCode() {
        return 1101716364;
    }
}
