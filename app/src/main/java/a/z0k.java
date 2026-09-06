package a;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;

/* JADX INFO: loaded from: classes2.dex */
public abstract class z0k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final px5 f40527a;
    public final Path b;
    public final Path c;
    public final PathMeasure d;
    public final Matrix e;

    public z0k(px5 px5Var) {
        Path path = new Path();
        this.b = path;
        this.c = new Path();
        this.d = new PathMeasure(path, false);
        this.f40527a = px5Var;
        this.e = new Matrix();
    }

    public static float h(float[] fArr) {
        return (float) Math.toDegrees(Math.atan2(fArr[1], fArr[0]));
    }

    public abstract void a(Canvas canvas, Rect rect, float f, boolean z, boolean z2);

    public abstract void b(Canvas canvas, Paint paint, int i, int i2);

    public abstract void c(Canvas canvas, Paint paint, x0k x0kVar, int i);

    public abstract void d(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3);

    public abstract int e();

    public abstract int f();

    public abstract void g();
}
