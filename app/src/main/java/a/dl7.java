package a;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: loaded from: classes.dex */
public final class dl7 implements uic0, o7v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5833a = 0;
    public final Object b;
    public final Object c;

    public dl7(bl7 bl7Var, Bitmap bitmap) {
        r850.r(bitmap, "Bitmap must not be null");
        this.b = bitmap;
        r850.r(bl7Var, "BitmapPool must not be null");
        this.c = bl7Var;
    }

    public static dl7 b(bl7 bl7Var, Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return new dl7(bl7Var, bitmap);
    }

    @Override // a.o7v
    public final void a() {
        switch (this.f5833a) {
            case 0:
                ((Bitmap) this.b).prepareToDraw();
                break;
            default:
                uic0 uic0Var = (uic0) this.c;
                if (uic0Var instanceof o7v) {
                    ((o7v) uic0Var).a();
                }
                break;
        }
    }

    @Override // a.uic0
    public final Class c() {
        switch (this.f5833a) {
            case 0:
                return Bitmap.class;
            default:
                return BitmapDrawable.class;
        }
    }

    @Override // a.uic0
    public final Object get() {
        switch (this.f5833a) {
            case 0:
                return (Bitmap) this.b;
            default:
                return new BitmapDrawable((Resources) this.b, (Bitmap) ((uic0) this.c).get());
        }
    }

    @Override // a.uic0
    public final int m() {
        switch (this.f5833a) {
            case 0:
                return ylp0.O((Bitmap) this.b);
            default:
                return ((uic0) this.c).m();
        }
    }

    @Override // a.uic0
    public final void recycle() {
        switch (this.f5833a) {
            case 0:
                ((bl7) this.c).b((Bitmap) this.b);
                break;
            default:
                ((uic0) this.c).recycle();
                break;
        }
    }

    public dl7(Resources resources, uic0 uic0Var) {
        r850.r(resources, "Argument must not be null");
        this.b = resources;
        r850.r(uic0Var, "Argument must not be null");
        this.c = uic0Var;
    }
}
