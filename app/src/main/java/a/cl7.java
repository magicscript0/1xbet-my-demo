package a;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes.dex */
public class cl7 implements bl7 {
    @Override // a.bl7
    public final Bitmap a(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // a.bl7
    public void b(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // a.bl7
    public final Bitmap e(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // a.bl7
    public final void d() {
    }

    @Override // a.bl7
    public final void c(int i) {
    }
}
