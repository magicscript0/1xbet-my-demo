package a;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;

/* JADX INFO: loaded from: classes.dex */
public final class v7y implements View.OnTouchListener {
    public static final int r = ViewConfiguration.getTapTimeout();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fy4 f34342a;
    public final AccelerateInterpolator b;
    public final m1k c;
    public ql d;
    public final float[] e;
    public final float[] f;
    public final int g;
    public final int h;
    public final float[] i;
    public final float[] j;
    public final float[] k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public final m1k q;

    public v7y(m1k m1kVar) {
        fy4 fy4Var = new fy4();
        fy4Var.e = Long.MIN_VALUE;
        fy4Var.g = -1L;
        fy4Var.f = 0L;
        this.f34342a = fy4Var;
        this.b = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.e = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.i = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.j = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.k = fArr5;
        this.c = m1kVar;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr5[0] = f2;
        fArr5[1] = f2;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f3;
        fArr4[1] = f3;
        this.g = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.h = r;
        fy4Var.f9644a = 500;
        fy4Var.b = 500;
        this.q = m1kVar;
    }

    public static float b(float f, float f2, float f3) {
        if (f > f3) {
            return f3;
        }
        return f < f2 ? f2 : f;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    public final float a(float f, float f2, float f3, int i) {
        float fB;
        float interpolation;
        float fB2 = b(this.e[i] * f2, 0.0f, this.f[i]);
        float fC = c(f2 - f, fB2) - c(f, fB2);
        AccelerateInterpolator accelerateInterpolator = this.b;
        if (fC >= 0.0f) {
            if (fC > 0.0f) {
                interpolation = accelerateInterpolator.getInterpolation(fC);
            } else {
                fB = 0.0f;
            }
            if (fB == 0.0f) {
                return 0.0f;
            }
            float f4 = this.i[i];
            float f5 = this.j[i];
            float f6 = this.k[i];
            float f7 = f4 * f3;
            return fB > 0.0f ? b(fB * f7, f5, f6) : -b((-fB) * f7, f5, f6);
        }
        interpolation = -accelerateInterpolator.getInterpolation(-fC);
        fB = b(interpolation, -1.0f, 1.0f);
        if (fB == 0.0f) {
            return 0.0f;
        }
        float f8 = this.i[i];
        float f9 = this.j[i];
        float f10 = this.k[i];
        float f11 = f8 * f3;
        if (fB > 0.0f) {
        }
    }

    public final float c(float f, float f2) {
        if (f2 != 0.0f) {
            int i = this.g;
            if (i == 0 || i == 1) {
                if (f < f2) {
                    if (f >= 0.0f) {
                        return 1.0f - (f / f2);
                    }
                    if (this.o && i == 1) {
                        return 1.0f;
                    }
                }
            } else if (i == 2 && f < 0.0f) {
                return f / (-f2);
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i = 0;
        if (this.m) {
            this.o = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        fy4 fy4Var = this.f34342a;
        int i2 = (int) (jCurrentAnimationTimeMillis - fy4Var.e);
        int i3 = fy4Var.b;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        fy4Var.i = i;
        fy4Var.h = fy4Var.a(jCurrentAnimationTimeMillis);
        fy4Var.g = jCurrentAnimationTimeMillis;
    }

    public final boolean e() {
        m1k m1kVar;
        int count;
        fy4 fy4Var = this.f34342a;
        float f = fy4Var.d;
        int iAbs = (int) (f / Math.abs(f));
        Math.abs(fy4Var.c);
        if (iAbs != 0 && (count = (m1kVar = this.q).getCount()) != 0) {
            int childCount = m1kVar.getChildCount();
            int firstVisiblePosition = m1kVar.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && m1kVar.getChildAt(0).getTop() >= 0)) : !(i >= count && m1kVar.getChildAt(childCount - 1).getBottom() <= m1kVar.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
    
        if (r0 != 3) goto L29;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r9, android.view.MotionEvent r10) {
        /*
            r8 = this;
            boolean r0 = r8.p
            r1 = 0
            if (r0 != 0) goto L7
            goto L7c
        L7:
            int r0 = r10.getActionMasked()
            r2 = 3
            r3 = 1
            if (r0 == 0) goto L1b
            if (r0 == r3) goto L17
            r4 = 2
            if (r0 == r4) goto L1f
            if (r0 == r2) goto L17
            goto L7c
        L17:
            r8.d()
            return r1
        L1b:
            r8.n = r3
            r8.l = r1
        L1f:
            float r0 = r10.getX()
            int r4 = r9.getWidth()
            float r4 = (float) r4
            a.m1k r5 = r8.c
            int r6 = r5.getWidth()
            float r6 = (float) r6
            float r0 = r8.a(r0, r4, r6, r1)
            float r10 = r10.getY()
            int r9 = r9.getHeight()
            float r9 = (float) r9
            int r4 = r5.getHeight()
            float r4 = (float) r4
            float r9 = r8.a(r10, r9, r4, r3)
            a.fy4 r10 = r8.f34342a
            r10.c = r0
            r10.d = r9
            boolean r9 = r8.o
            if (r9 != 0) goto L7c
            boolean r9 = r8.e()
            if (r9 == 0) goto L7c
            a.ql r9 = r8.d
            if (r9 != 0) goto L60
            a.ql r9 = new a.ql
            r9.<init>(r8, r2)
            r8.d = r9
        L60:
            r8.o = r3
            r8.m = r3
            boolean r9 = r8.l
            if (r9 != 0) goto L75
            int r9 = r8.h
            if (r9 <= 0) goto L75
            a.ql r10 = r8.d
            long r6 = (long) r9
            java.util.WeakHashMap r9 = a.w7q0.f35941a
            r5.postOnAnimationDelayed(r10, r6)
            goto L7a
        L75:
            a.ql r9 = r8.d
            r9.run()
        L7a:
            r8.l = r3
        L7c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: a.v7y.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
