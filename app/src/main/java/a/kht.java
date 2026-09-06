package a;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;

/* JADX INFO: loaded from: classes6.dex */
public final class kht extends jfo0 {
    public static final ColorMatrixColorFilter c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f17013a;
    public final String b;

    static {
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(0.0f);
        c = new ColorMatrixColorFilter(colorMatrix);
    }

    public kht() {
        Paint paint = new Paint(3);
        paint.setColorFilter(c);
        this.f17013a = paint;
        this.b = kht.class.getName();
    }

    @Override // a.jfo0
    public final String a() {
        return this.b;
    }

    @Override // a.jfo0
    public final Bitmap b(Bitmap bitmap, tjg0 tjg0Var) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Bitmap.Config config = bitmap.getConfig();
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, config);
        new Canvas(bitmapCreateBitmap).drawBitmap(bitmap, 0.0f, 0.0f, this.f17013a);
        return bitmapCreateBitmap;
    }

    @Override // a.jfo0
    public final boolean equals(Object obj) {
        return obj instanceof kht;
    }

    @Override // a.jfo0
    public final int hashCode() {
        return kht.class.hashCode();
    }

    @Override // a.jfo0
    public final String toString() {
        return "GrayscaleTransformation()";
    }
}
