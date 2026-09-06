package a;

import android.graphics.Bitmap;
import android.graphics.Rect;

/* JADX INFO: loaded from: classes6.dex */
public final class dlo0 extends jfo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5861a = dlo0.class.getName();

    @Override // a.jfo0
    public final String a() {
        return this.f5861a;
    }

    @Override // a.jfo0
    public final Bitmap b(Bitmap bitmap, tjg0 tjg0Var) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int[] iArr = new int[width * height];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        int i = 0;
        int i2 = 0;
        int i3 = width;
        for (int i4 = 0; i4 < height; i4++) {
            for (int i5 = 0; i5 < width; i5++) {
                if ((iArr[(i4 * width) + i5] >>> 24) != 0) {
                    if (i5 < i3) {
                        i3 = i5;
                    }
                    if (i5 > i) {
                        i = i5;
                    }
                    if (i4 > i2) {
                        i2 = i4;
                    }
                }
            }
        }
        Rect rect = new Rect(i3, 0, i + 1, i2 + 1);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, rect.left, rect.top, rect.width(), rect.height());
        bitmapCreateBitmap.getClass();
        return bitmapCreateBitmap;
    }
}
