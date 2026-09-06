package a;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import java.util.BitSet;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public class i410 extends Drawable implements h1g0 {
    public static final Paint S0;
    public static final h410[] T0;
    public y4i0 A;
    public final x4i0[] B;
    public float[] X;
    public float[] Y;
    public olo Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gys f13144a;
    public g410 b;
    public final z0g0[] c;
    public final z0g0[] d;
    public final BitSet e;
    public boolean f;
    public boolean g;
    public final Matrix h;
    public final Path i;
    public final Path j;
    public final RectF k;
    public final RectF l;
    public final Region m;
    public final Region n;
    public final Paint o;
    public final Paint p;
    public final xzf0 q;
    public final zru r;
    public final ca10 s;
    public PorterDuffColorFilter t;
    public PorterDuffColorFilter u;
    public int v;
    public final RectF w;
    public boolean x;
    public boolean y;
    public e0g0 z;

    static {
        d0g0 d0g0Var = new d0g0();
        d0g0Var.d(0.0f);
        d0g0Var.a();
        Paint paint = new Paint(1);
        S0 = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        T0 = new h410[4];
        int i = 0;
        while (true) {
            h410[] h410VarArr = T0;
            if (i >= h410VarArr.length) {
                return;
            }
            h410VarArr[i] = new h410(i);
            i++;
        }
    }

    public i410(g410 g410Var) {
        this.f13144a = new gys(this, 26);
        this.c = new z0g0[4];
        this.d = new z0g0[4];
        this.e = new BitSet(8);
        this.h = new Matrix();
        this.i = new Path();
        this.j = new Path();
        this.k = new RectF();
        this.l = new RectF();
        this.m = new Region();
        this.n = new Region();
        Paint paint = new Paint(1);
        this.o = paint;
        Paint paint2 = new Paint(1);
        this.p = paint2;
        this.q = new xzf0();
        this.s = ca10.e();
        this.w = new RectF();
        this.x = true;
        this.y = true;
        this.B = new x4i0[4];
        this.b = g410Var;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        y();
        w(getState());
        this.r = new zru(this, 17);
    }

    public final void b(RectF rectF, Path path) {
        this.s.b(this.b.f9903a.d(), this.X, this.b.i, rectF, this.r, path);
        if (this.b.h != 1.0f) {
            Matrix matrix = this.h;
            matrix.reset();
            float f = this.b.h;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.w, true);
    }

    public final float c(RectF rectF, e0g0 e0g0Var, float[] fArr) {
        if (fArr == null) {
            if (e0g0Var.k(rectF)) {
                return e0g0Var.e.a(rectF);
            }
            return -1.0f;
        }
        if (this.y) {
            return fArr[0];
        }
        return -1.0f;
    }

    public final int d(int i) {
        g410 g410Var = this.b;
        float f = g410Var.m + 0.0f + g410Var.l;
        h4m h4mVar = g410Var.b;
        return h4mVar != null ? h4mVar.a(f, i) : i;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Paint paint;
        PorterDuffColorFilter porterDuffColorFilter = this.t;
        Paint paint2 = this.o;
        paint2.setColorFilter(porterDuffColorFilter);
        int alpha = paint2.getAlpha();
        int i = this.b.k;
        paint2.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.u;
        Paint paint3 = this.p;
        paint3.setColorFilter(porterDuffColorFilter2);
        paint3.setStrokeWidth(this.b.j);
        int alpha2 = paint3.getAlpha();
        int i2 = this.b.k;
        paint3.setAlpha(((i2 + (i2 >>> 7)) * alpha2) >>> 8);
        boolean z = m() || !p();
        Paint.Style style = this.b.p;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            boolean z2 = this.f;
            paint = paint2;
            Path path = this.i;
            if (z2) {
                if (z) {
                    b(h(), path);
                }
                this.f = false;
            }
            if (m()) {
                canvas.save();
                canvas.translate((int) (((double) this.b.o) * Math.sin(Math.toRadians(0.0d))), (int) (Math.cos(Math.toRadians(0.0d)) * ((double) this.b.o)));
                if (this.x) {
                    Rect bounds = getBounds();
                    RectF rectF = this.w;
                    int iWidth = (int) (rectF.width() - bounds.width());
                    int iHeight = (int) (rectF.height() - bounds.height());
                    if (iWidth < 0 || iHeight < 0) {
                        emp0.n(p39.r(iWidth, iHeight, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: ", " extra height: ", " path bounds: "), rectF);
                        return;
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(asc.b(this.b.n, 2, (int) rectF.width(), iWidth), asc.b(this.b.n, 2, (int) rectF.height(), iHeight), Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    int i3 = bounds.left;
                    int i4 = this.b.n;
                    float f = (i3 - i4) - iWidth;
                    float f2 = (bounds.top - i4) - iHeight;
                    canvas2.translate(-f, -f2);
                    e(canvas2);
                    canvas.drawBitmap(bitmapCreateBitmap, f, f2, (Paint) null);
                    bitmapCreateBitmap.recycle();
                    canvas.restore();
                } else {
                    e(canvas);
                    canvas.restore();
                }
            }
            f(canvas, paint, path, this.b.f9903a.d(), this.X, h());
        } else {
            paint = paint2;
        }
        if (n()) {
            if (this.g) {
                e0g0 e0g0VarJ = j();
                d0g0 d0g0VarL = e0g0VarJ.l();
                qdd qddVar = e0g0VarJ.e;
                gys gysVar = this.f13144a;
                d0g0VarL.e = gysVar.a(qddVar);
                d0g0VarL.f = gysVar.a(e0g0VarJ.f);
                d0g0VarL.h = gysVar.a(e0g0VarJ.h);
                d0g0VarL.g = gysVar.a(e0g0VarJ.g);
                this.z = d0g0VarL.a();
                float[] fArr = this.X;
                if (fArr != null) {
                    if (this.Y == null) {
                        this.Y = new float[fArr.length];
                    }
                    float fK = k();
                    int i5 = 0;
                    while (true) {
                        float[] fArr2 = this.X;
                        if (i5 >= fArr2.length) {
                            break;
                        }
                        this.Y[i5] = Math.max(0.0f, fArr2[i5] - fK);
                        i5++;
                    }
                } else {
                    this.Y = null;
                }
                if (z) {
                    e0g0 e0g0Var = this.z;
                    float[] fArr3 = this.Y;
                    float f3 = this.b.i;
                    RectF rectFH = h();
                    RectF rectF2 = this.l;
                    rectF2.set(rectFH);
                    float fK2 = k();
                    rectF2.inset(fK2, fK2);
                    this.s.b(e0g0Var, fArr3, f3, rectF2, null, this.j);
                }
                this.g = false;
            }
            g(canvas);
        }
        paint.setAlpha(alpha);
        paint3.setAlpha(alpha2);
    }

    public final void e(Canvas canvas) {
        if (this.e.cardinality() > 0) {
            Log.w("i410", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i = this.b.o;
        Path path = this.i;
        xzf0 xzf0Var = this.q;
        if (i != 0) {
            canvas.drawPath(path, (Paint) xzf0Var.d);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            z0g0 z0g0Var = this.c[i2];
            int i3 = this.b.n;
            Matrix matrix = z0g0.b;
            z0g0Var.a(matrix, xzf0Var, i3, canvas);
            this.d[i2].a(matrix, xzf0Var, this.b.n, canvas);
        }
        if (this.x) {
            int iSin = (int) (Math.sin(Math.toRadians(0.0d)) * ((double) this.b.o));
            int iCos = (int) (Math.cos(Math.toRadians(0.0d)) * ((double) this.b.o));
            canvas.translate(-iSin, -iCos);
            canvas.drawPath(path, S0);
            canvas.translate(iSin, iCos);
        }
    }

    public final void f(Canvas canvas, Paint paint, Path path, e0g0 e0g0Var, float[] fArr, RectF rectF) {
        float fC = c(rectF, e0g0Var, fArr);
        if (fC < 0.0f) {
            canvas.drawPath(path, paint);
        } else {
            float f = fC * this.b.i;
            canvas.drawRoundRect(rectF, f, f, paint);
        }
    }

    public void g(Canvas canvas) {
        e0g0 e0g0Var = this.z;
        float[] fArr = this.Y;
        RectF rectFH = h();
        RectF rectF = this.l;
        rectF.set(rectFH);
        float fK = k();
        rectF.inset(fK, fK);
        f(canvas, this.p, this.j, e0g0Var, fArr, rectF);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.b.k;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.b.getClass();
        RectF rectFH = h();
        if (rectFH.isEmpty()) {
            return;
        }
        float fC = c(rectFH, this.b.f9903a.d(), this.X);
        if (fC >= 0.0f) {
            outline.setRoundRect(getBounds(), fC * this.b.i);
            return;
        }
        boolean z = this.f;
        Path path = this.i;
        if (z) {
            b(rectFH, path);
            this.f = false;
        }
        ssg.X(outline, path);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.b.g;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.m;
        region.set(bounds);
        RectF rectFH = h();
        Path path = this.i;
        b(rectFH, path);
        Region region2 = this.n;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final RectF h() {
        Rect bounds = getBounds();
        RectF rectF = this.k;
        rectF.set(bounds);
        return rectF;
    }

    public final float i() {
        float[] fArr = this.X;
        if (fArr != null) {
            return (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
        }
        RectF rectFH = h();
        e0g0 e0g0VarJ = j();
        ca10 ca10Var = this.s;
        ca10Var.getClass();
        float fA = e0g0VarJ.e.a(rectFH);
        e0g0 e0g0VarJ2 = j();
        ca10Var.getClass();
        float fA2 = e0g0VarJ2.h.a(rectFH) + fA;
        e0g0 e0g0VarJ3 = j();
        ca10Var.getClass();
        float fA3 = fA2 - e0g0VarJ3.g.a(rectFH);
        e0g0 e0g0VarJ4 = j();
        ca10Var.getClass();
        return (fA3 - e0g0VarJ4.f.a(rectFH)) / 2.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f = true;
        this.g = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.b.e;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.b.getClass();
        ColorStateList colorStateList2 = this.b.d;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.b.c;
        return (colorStateList3 != null && colorStateList3.isStateful()) || this.b.f9903a.f();
    }

    public final e0g0 j() {
        return this.b.f9903a.d();
    }

    public final float k() {
        if (n()) {
            return this.p.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    public final float l() {
        float[] fArr = this.X;
        return fArr != null ? fArr[3] : this.b.f9903a.d().e.a(h());
    }

    public final boolean m() {
        g410 g410Var = this.b;
        g410Var.getClass();
        return g410Var.n > 0 && !p() && !this.i.isConvex() && Build.VERSION.SDK_INT < 29;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.b = new g410(this.b);
        return this;
    }

    public final boolean n() {
        Paint.Style style = this.b.p;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.p.getStrokeWidth() > 0.0f;
    }

    public final void o(Context context) {
        this.b.b = new h4m(context);
        z();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f = true;
        this.g = true;
        super.onBoundsChange(rect);
        if (!this.b.f9903a.f() || rect.isEmpty()) {
            return;
        }
        int[] state = getState();
        boolean z = false;
        for (x4i0 x4i0Var : this.B) {
            if (x4i0Var != null && x4i0Var.f) {
                z = true;
                break;
            }
        }
        x(state, true ^ z);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        if (this.b.f9903a.f()) {
            x(iArr, false);
        }
        boolean z = w(iArr) || y();
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    public final boolean p() {
        if (this.b.f9903a.b(getState()).k(h())) {
            return this.X == null || this.y;
        }
        return false;
    }

    public final void q(y4i0 y4i0Var) {
        if (this.A == y4i0Var) {
            return;
        }
        this.A = y4i0Var;
        int i = 0;
        while (true) {
            x4i0[] x4i0VarArr = this.B;
            if (i >= x4i0VarArr.length) {
                x(getState(), true);
                invalidateSelf();
                return;
            }
            if (x4i0VarArr[i] == null) {
                x4i0VarArr[i] = new x4i0(this, T0[i]);
            }
            x4i0 x4i0Var = x4i0VarArr[i];
            y4i0 y4i0Var2 = new y4i0();
            y4i0Var2.a((float) y4i0Var.b);
            double d = y4i0Var.f39083a;
            y4i0Var2.b((float) (d * d));
            x4i0Var.m = y4i0Var2;
            i++;
        }
    }

    public final void r(float f) {
        g410 g410Var = this.b;
        if (g410Var.m != f) {
            g410Var.m = f;
            z();
        }
    }

    public final void s(ColorStateList colorStateList) {
        g410 g410Var = this.b;
        if (g410Var.c != colorStateList) {
            g410Var.c = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        g410 g410Var = this.b;
        if (g410Var.k != i) {
            g410Var.k = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.b.getClass();
        super.invalidateSelf();
    }

    @Override // a.h1g0
    public final void setShapeAppearanceModel(e0g0 e0g0Var) {
        this.b.f9903a = e0g0Var;
        this.X = null;
        this.Y = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.b.e = colorStateList;
        y();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        g410 g410Var = this.b;
        if (g410Var.f != mode) {
            g410Var.f = mode;
            y();
            super.invalidateSelf();
        }
    }

    public final void t(float f) {
        g410 g410Var = this.b;
        if (g410Var.i != f) {
            g410Var.i = f;
            this.f = true;
            this.g = true;
            invalidateSelf();
        }
    }

    public final void u() {
        this.q.t(-12303292);
        this.b.getClass();
        super.invalidateSelf();
    }

    public final void v(c0g0 c0g0Var) {
        if (c0g0Var instanceof e0g0) {
            setShapeAppearanceModel((e0g0) c0g0Var);
            return;
        }
        ghi0 ghi0Var = (ghi0) c0g0Var;
        g410 g410Var = this.b;
        if (g410Var.f9903a != ghi0Var) {
            g410Var.f9903a = ghi0Var;
            x(getState(), true);
            invalidateSelf();
        }
    }

    public final boolean w(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.b.c == null || color2 == (colorForState2 = this.b.c.getColorForState(iArr, (color2 = (paint2 = this.o).getColor())))) {
            z = false;
        } else {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.b.d == null || color == (colorForState = this.b.d.getColorForState(iArr, (color = (paint = this.p).getColor())))) {
            return z;
        }
        paint.setColor(colorForState);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0051  */
    public final void x(int[] iArr, boolean z) {
        boolean z2;
        qdd qddVar;
        RectF rectFH = h();
        if (!this.b.f9903a.f() || rectFH.isEmpty()) {
            return;
        }
        int i = 0;
        boolean z3 = z | (this.A == null);
        if (this.X == null) {
            this.X = new float[4];
        }
        e0g0 e0g0VarB = this.b.f9903a.b(iArr);
        float[] fArr = this.X;
        if (fArr.length > 1) {
            float f = fArr[0];
            int i2 = 1;
            while (true) {
                if (i2 < fArr.length) {
                    if (fArr[i2] == f) {
                        i2++;
                    }
                } else if (e0g0VarB.k(h())) {
                    z2 = true;
                }
                z2 = false;
            }
        } else if (e0g0VarB.k(h())) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.y = z2;
        if (!z2) {
            this.f = true;
            this.g = true;
        }
        while (i < 4) {
            this.s.getClass();
            if (i == 1) {
                qddVar = e0g0VarB.g;
            } else if (i != 2) {
                qddVar = i != 3 ? e0g0VarB.f : e0g0VarB.e;
            } else {
                qddVar = e0g0VarB.h;
            }
            float fA = qddVar.a(rectFH);
            if (z3) {
                this.X[i] = fA;
            }
            x4i0[] x4i0VarArr = this.B;
            x4i0 x4i0Var = x4i0VarArr[i];
            if (x4i0Var != null) {
                x4i0Var.a(fA);
                if (z3) {
                    x4i0VarArr[i].e();
                }
            }
            i++;
        }
        if (z3) {
            invalidateSelf();
        }
    }

    public final boolean y() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.t;
        PorterDuffColorFilter porterDuffColorFilter3 = this.u;
        g410 g410Var = this.b;
        ColorStateList colorStateList = g410Var.e;
        PorterDuff.Mode mode = g410Var.f;
        if (colorStateList == null || mode == null) {
            int color = this.o.getColor();
            int iD = d(color);
            this.v = iD;
            porterDuffColorFilter = iD != color ? new PorterDuffColorFilter(iD, PorterDuff.Mode.SRC_IN) : null;
        } else {
            int iD2 = d(colorStateList.getColorForState(getState(), 0));
            this.v = iD2;
            porterDuffColorFilter = new PorterDuffColorFilter(iD2, mode);
        }
        this.t = porterDuffColorFilter;
        this.b.getClass();
        this.u = null;
        this.b.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.t) && Objects.equals(porterDuffColorFilter3, this.u)) ? false : true;
    }

    public final void z() {
        g410 g410Var = this.b;
        float f = g410Var.m + 0.0f;
        g410Var.n = (int) Math.ceil(0.75f * f);
        this.b.o = (int) Math.ceil(f * 0.25f);
        y();
        if (m() || !p()) {
            invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    public i410(Context context, AttributeSet attributeSet, int i, int i2) {
        this(e0g0.h(context, attributeSet, i, i2).a());
    }

    public i410(e0g0 e0g0Var) {
        this(new g410(e0g0Var));
    }

    public i410(c0g0 c0g0Var) {
        this(new g410(c0g0Var));
    }

    public i410() {
        this(new e0g0());
    }
}
