package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes.dex */
public final class mp3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20567a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final float i;
    public final float j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;

    public mp3(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, float f, float f2, int i9, int i10, int i11, int i12) {
        this.f20567a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
        this.h = i8;
        this.i = f;
        this.j = f2;
        this.k = i9;
        this.l = i10;
        this.m = i11;
        this.n = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mp3)) {
            return false;
        }
        mp3 mp3Var = (mp3) obj;
        return this.f20567a == mp3Var.f20567a && this.b == mp3Var.b && this.c == mp3Var.c && this.d == mp3Var.d && this.e == mp3Var.e && this.f == mp3Var.f && this.g == mp3Var.g && this.h == mp3Var.h && Float.compare(this.i, mp3Var.i) == 0 && Float.compare(this.j, mp3Var.j) == 0 && this.k == mp3Var.k && this.l == mp3Var.l && this.m == mp3Var.m && this.n == mp3Var.n;
    }

    public final int hashCode() {
        return Integer.hashCode(R.dimen.space_0) + r8m.b(R.dimen.space_0, r8m.b(R.dimen.space_0, r8m.b(R.dimen.space_0, r8m.b(R.dimen.space_0, r8m.b(R.dimen.space_0, r8m.b(this.n, r8m.b(this.m, r8m.b(this.l, r8m.b(this.k, r8m.b(-321, r8m.b(-321, defpackage.b.a(defpackage.b.a(r8m.b(-1, r8m.b(this.h, r8m.b(this.g, r8m.b(this.f, r8m.b(-1, r8m.b(this.e, r8m.b(this.d, r8m.b(this.c, r8m.b(this.b, r8m.b(this.f20567a, Integer.hashCode(-321) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), this.i, 31), this.j, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbR = p39.r(this.f20567a, this.b, "AppUpdateViewParams(id=-321, width=", ", height=", ", topToTop=");
        wuh.v(sbR, this.c, ", topToBottom=", this.d, ", startToStart=");
        wuh.v(sbR, this.e, ", startToEnd=-1, bottomToBottom=", this.f, ", bottomToTop=");
        wuh.v(sbR, this.g, ", endToEnd=", this.h, ", endToStart=-1, verticalBias=");
        asc.x(sbR, this.i, ", horizontalBias=", this.j, ", horizontalChainStyle=-321, verticalChainStyle=-321, marginLeft=");
        wuh.v(sbR, this.k, ", marginTop=", this.l, ", marginRight=");
        wuh.v(sbR, this.m, ", marginBottom=", this.n, ", paddingStart=");
        wuh.v(sbR, R.dimen.space_0, ", paddingLeft=", R.dimen.space_0, ", paddingTop=");
        wuh.v(sbR, R.dimen.space_0, ", paddingEnd=", R.dimen.space_0, ", paddingRight=");
        return wuh.k(sbR, R.dimen.space_0, ", paddingBottom=", R.dimen.space_0, ")");
    }
}
