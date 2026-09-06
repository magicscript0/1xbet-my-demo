package a;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class wk7 implements hvu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f36523a;

    public wk7(Bitmap bitmap) {
        this.f36523a = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wk7) && Intrinsics.d(this.f36523a, ((wk7) obj).f36523a);
    }

    @Override // a.hvu
    public final int f() {
        return this.f36523a.getHeight();
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f36523a.hashCode() * 31);
    }

    @Override // a.hvu
    public final int k() {
        return this.f36523a.getWidth();
    }

    @Override // a.hvu
    public final void l(Canvas canvas) {
        canvas.drawBitmap(this.f36523a, 0.0f, 0.0f, (Paint) null);
    }

    @Override // a.hvu
    public final long m() {
        int i;
        int allocationByteCount;
        Bitmap bitmap = this.f36523a;
        if (!bitmap.isRecycled()) {
            try {
                allocationByteCount = bitmap.getAllocationByteCount();
            } catch (Exception unused) {
                int height = bitmap.getHeight() * bitmap.getWidth();
                Bitmap.Config config = bitmap.getConfig();
                if (config == Bitmap.Config.ALPHA_8) {
                    i = 1;
                } else if (config == Bitmap.Config.RGB_565 || config == Bitmap.Config.ARGB_4444) {
                    i = 2;
                } else {
                    i = (Build.VERSION.SDK_INT < 26 || config != Bitmap.Config.RGBA_F16) ? 4 : 8;
                }
                allocationByteCount = i * height;
            }
            return allocationByteCount;
        }
        throw new IllegalStateException(("Cannot obtain size for recycled bitmap: " + bitmap + " [" + bitmap.getWidth() + " x " + bitmap.getHeight() + "] + " + bitmap.getConfig()).toString());
    }

    @Override // a.hvu
    public final boolean n() {
        return true;
    }

    public final String toString() {
        return "BitmapImage(bitmap=" + this.f36523a + ", shareable=true)";
    }
}
