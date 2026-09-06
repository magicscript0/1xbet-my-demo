package a;

import android.graphics.Rect;
import android.view.View;
import com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView;

/* JADX INFO: loaded from: classes4.dex */
public final class a220 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public z120 f87a;
    public z120 b;
    public z120 c;
    public z120 d;
    public int e;
    public int f;
    public int g;
    public gp7 h;
    public gp7 i;
    public gp7 j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;

    public final void a() {
        this.f87a = z120.d;
        z120 z120Var = z120.f40545a;
        this.b = z120Var;
        this.c = z120Var;
        this.d = z120Var;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = 0;
        this.l = 0;
        this.m = 0;
        this.n = 0;
        this.o = 0;
        this.p = 0;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = -1;
        this.v = -1;
    }

    public final gp7 b() {
        gp7 gp7Var = this.i;
        return gp7Var == null ? this.j : gp7Var;
    }

    public final gp7 c() {
        gp7 gp7Var = this.h;
        return gp7Var == null ? this.j : gp7Var;
    }

    public final void d(View view, gp7 gp7Var, Rect rect, boolean z) {
        gp7Var.getClass();
        rect.getClass();
        if (this.v == -1 && this.u == -1) {
            f(view, gp7Var, rect, z);
            this.u = gp7Var.q;
            this.v = gp7Var.r;
            this.j = gp7Var;
            return;
        }
        if (gp7Var.d) {
            e(view, gp7Var, rect, z);
            int i = gp7Var.q;
            if (i == this.u) {
                i = gp7Var.r;
            }
            this.u = i;
            return;
        }
        f(view, gp7Var, rect, z);
        int i2 = gp7Var.q;
        if (i2 == this.v) {
            i2 = gp7Var.r;
        }
        this.v = i2;
    }

    public final void e(View view, gp7 gp7Var, Rect rect, boolean z) {
        int i;
        int i2;
        if (this.i == null && this.h != null) {
            int i3 = -this.g;
            this.o = i3;
            if (this.f87a == z120.b) {
                this.o = i3 >> 1;
                this.p = i3;
            }
        }
        boolean z2 = gp7Var.q == this.u;
        z120 z120Var = this.f87a;
        z120 z120Var2 = z120.d;
        if (z120Var == z120Var2) {
            this.b = z120Var2;
            if (this.o - this.g < (-this.e) + this.m) {
                this.f87a = z120.b;
                int i4 = this.p;
                gp7 gp7VarB = b();
                if (gp7VarB == null || !gp7VarB.e) {
                    int i5 = this.g;
                    int i6 = this.f;
                    i2 = ((i5 - i6) >> 1) + i6;
                } else {
                    i2 = this.g;
                }
                this.p = i4 - i2;
                int i7 = this.o;
                gp7 gp7VarB2 = b();
                this.o = i7 + ((gp7VarB2 == null || !gp7VarB2.e) ? this.g >> 1 : this.f);
                e(view, gp7Var, rect, z);
                return;
            }
            if (gp7Var.e) {
                gp7Var.f(view, 0.0f, z);
                int i8 = this.o;
                int i9 = this.p;
                rect.set(i8, i9, this.f + i8, this.g + i9);
                int i10 = this.o;
                int i11 = this.f;
                int i12 = (-i10) - i11;
                if (i12 > this.k) {
                    this.k = i12;
                }
                this.o = i10 - i11;
                gp7Var.p = 5;
            } else {
                gp7Var.f(view, z2 ? 90 : SubsamplingScaleImageView.ORIENTATION_270, z);
                int i13 = this.o;
                int i14 = this.p;
                rect.set(i13, i14, this.f + i13, this.g + i14);
                int i15 = this.o;
                int i16 = -i15;
                if (i16 > this.k) {
                    this.k = i16;
                }
                this.o = i15 - this.g;
            }
        }
        z120 z120Var3 = this.f87a;
        z120 z120Var4 = z120.b;
        if (z120Var3 == z120Var4) {
            int i17 = this.t + 1;
            this.t = i17;
            if (i17 > 2 && !gp7Var.e) {
                z120 z120Var5 = this.b;
                z120 z120Var6 = z120.f40545a;
                if (z120Var5 == z120Var6) {
                    z120Var6 = z120Var2;
                }
                this.f87a = z120Var6;
                this.t = 0;
                int i18 = this.o;
                if (z120Var6 == z120Var2) {
                    this.o = i18 - this.f;
                } else {
                    this.o = (this.g - this.f) + i18;
                }
                int i19 = this.p;
                int i20 = this.f;
                this.p = (i20 - ((this.g - i20) >> 1)) + i19;
                e(view, gp7Var, rect, z);
                return;
            }
            if (gp7Var.e) {
                gp7Var.f(view, 90.0f, z);
                int i21 = this.o;
                int i22 = this.p;
                rect.set(i21, i22, this.f + i21, this.g + i22);
                if (this.b == z120.f40545a) {
                    gp7Var.p = 83;
                } else {
                    gp7Var.p = 85;
                }
                int i23 = this.p;
                int i24 = -i23;
                if (i24 > this.l) {
                    this.l = i24;
                }
                this.p = i23 - this.f;
            } else {
                gp7Var.f(view, z2 ? SubsamplingScaleImageView.ORIENTATION_180 : 0, z);
                int i25 = this.o;
                int i26 = this.p;
                rect.set(i25, i26, this.f + i25, this.g + i26);
                int i27 = this.p;
                int i28 = -i27;
                if (i28 > this.l) {
                    this.l = i28;
                }
                this.p = i27 - this.g;
                if (this.b == z120.f40545a) {
                    gp7Var.p = 3;
                } else {
                    gp7Var.p = 5;
                }
            }
        }
        z120 z120Var7 = this.f87a;
        z120 z120Var8 = z120.f40545a;
        if (z120Var7 == z120Var8) {
            this.b = z120Var8;
            if (this.o + this.g + this.f > this.e - this.k) {
                this.f87a = z120Var4;
                int i29 = this.p;
                gp7 gp7VarB3 = b();
                if (gp7VarB3 == null || !gp7VarB3.e) {
                    int i30 = this.g;
                    int i31 = this.f;
                    i = ((i30 - i31) >> 1) + i31;
                } else {
                    i = this.g;
                }
                this.p = i29 - i;
                int i32 = this.o;
                gp7 gp7VarB4 = b();
                this.o = i32 - ((gp7VarB4 == null || !gp7VarB4.e) ? this.g >> 1 : this.f);
                e(view, gp7Var, rect, z);
                return;
            }
            if (gp7Var.e) {
                gp7Var.f(view, 0.0f, z);
                int i33 = this.o;
                int i34 = this.p;
                rect.set(i33, i34, this.f + i33, this.g + i34);
                this.o += this.f;
                gp7Var.p = 3;
            } else {
                gp7Var.f(view, z2 ? SubsamplingScaleImageView.ORIENTATION_270 : 90, z);
                int i35 = this.o;
                int i36 = this.p;
                rect.set(i35, i36, this.f + i35, this.g + i36);
                this.o += this.g;
            }
        }
        this.i = gp7Var;
    }

    public final void f(View view, gp7 gp7Var, Rect rect, boolean z) {
        int i;
        int i2;
        gp7Var.getClass();
        rect.getClass();
        if (this.i != null && this.h == null) {
            this.q = this.g;
        }
        boolean z2 = gp7Var.r == this.v;
        z120 z120Var = this.c;
        z120 z120Var2 = z120.f40545a;
        if (z120Var == z120Var2) {
            this.d = z120Var2;
            if (this.q + this.g > this.e - this.k) {
                this.c = z120.c;
                int i3 = this.r;
                gp7 gp7VarC = c();
                if (gp7VarC == null || !gp7VarC.e) {
                    int i4 = this.g;
                    int i5 = this.f;
                    i2 = ((i4 - i5) >> 1) + i5;
                } else {
                    i2 = this.g;
                }
                this.r = i3 + i2;
                int i6 = this.q;
                gp7 gp7VarC2 = c();
                this.q = i6 - ((gp7VarC2 == null || !gp7VarC2.e) ? this.g >> 1 : this.f);
                f(view, gp7Var, rect, z);
                return;
            }
            if (gp7Var.e) {
                gp7Var.f(view, 0.0f, z);
                int i7 = this.q;
                int i8 = this.r;
                rect.set(i7, i8, this.f + i7, this.g + i8);
                int i9 = this.q + this.f;
                if (i9 > this.m) {
                    this.m = i9;
                }
                this.q = i9;
                gp7Var.p = 3;
            } else {
                gp7Var.f(view, z2 ? 90 : SubsamplingScaleImageView.ORIENTATION_270, z);
                int i10 = this.q;
                int i11 = this.r;
                rect.set(i10, i11, this.f + i10, this.g + i11);
                int i12 = this.q + this.g;
                if (i12 > this.m) {
                    this.m = i12;
                }
                this.q = i12;
            }
        }
        z120 z120Var3 = this.c;
        z120 z120Var4 = z120.c;
        if (z120Var3 == z120Var4) {
            int i13 = this.s + 1;
            this.s = i13;
            if (i13 > 2 && !gp7Var.e) {
                if (this.d == z120Var2) {
                    z120Var2 = z120.d;
                }
                this.c = z120Var2;
                this.s = 0;
                z120 z120Var5 = z120.d;
                int i14 = this.q;
                if (z120Var2 == z120Var5) {
                    this.q = i14 - this.f;
                } else {
                    this.q = (this.g - this.f) + i14;
                }
                this.r -= (this.g - this.f) >> 1;
                f(view, gp7Var, rect, z);
                return;
            }
            if (gp7Var.e) {
                gp7Var.f(view, 90.0f, z);
                int i15 = this.q;
                int i16 = this.r;
                rect.set(i15, i16, this.f + i15, this.g + i16);
                if (this.d == z120Var2) {
                    gp7Var.p = 51;
                } else {
                    gp7Var.p = 53;
                }
                int i17 = this.r + this.f;
                if (i17 > this.n) {
                    this.n = i17;
                }
                this.r = i17;
            } else {
                gp7Var.f(view, z2 ? SubsamplingScaleImageView.ORIENTATION_180 : 0, z);
                int i18 = this.q;
                int i19 = this.r;
                rect.set(i18, i19, this.f + i18, this.g + i19);
                int i20 = this.r + this.g;
                if (i20 > this.n) {
                    this.n = i20;
                }
                this.r = i20;
                if (this.d == z120Var2) {
                    gp7Var.p = 3;
                } else {
                    gp7Var.p = 5;
                }
            }
        }
        z120 z120Var6 = this.c;
        z120 z120Var7 = z120.d;
        if (z120Var6 == z120Var7) {
            this.d = z120Var7;
            if (this.q < (-this.k)) {
                this.c = z120Var4;
                int i21 = this.r;
                gp7 gp7VarC3 = c();
                if (gp7VarC3 == null || !gp7VarC3.e) {
                    int i22 = this.g;
                    int i23 = this.f;
                    i = ((i22 - i23) >> 1) + i23;
                } else {
                    i = this.g;
                }
                this.r = i21 + i;
                int i24 = this.q;
                gp7 gp7VarC4 = c();
                this.q = i24 + ((gp7VarC4 == null || !gp7VarC4.e) ? this.g >> 1 : this.f);
                f(view, gp7Var, rect, z);
                return;
            }
            if (gp7Var.e) {
                gp7Var.f(view, 0.0f, z);
                int i25 = this.q;
                int i26 = this.r;
                rect.set(i25, i26, this.f + i25, this.g + i26);
                this.q -= this.f;
                gp7Var.p = 5;
            } else {
                gp7Var.f(view, z2 ? SubsamplingScaleImageView.ORIENTATION_270 : 90, z);
                int i27 = this.q;
                int i28 = this.r;
                rect.set(i27, i28, this.f + i27, this.g + i28);
                this.q -= this.g;
            }
        }
        this.h = gp7Var;
    }
}
