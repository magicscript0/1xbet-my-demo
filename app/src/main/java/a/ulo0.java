package a;

import android.text.Layout;

/* JADX INFO: loaded from: classes.dex */
public final class ulo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f33333a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public float k;
    public String l;
    public Layout.Alignment o;
    public Layout.Alignment p;
    public azl0 r;
    public String t;
    public String u;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public int m = -1;
    public int n = -1;
    public int q = -1;
    public float s = Float.MAX_VALUE;

    public final void a(ulo0 ulo0Var) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (ulo0Var != null) {
            if (!this.c && ulo0Var.c) {
                this.b = ulo0Var.b;
                this.c = true;
            }
            if (this.h == -1) {
                this.h = ulo0Var.h;
            }
            if (this.i == -1) {
                this.i = ulo0Var.i;
            }
            if (this.f33333a == null && (str = ulo0Var.f33333a) != null) {
                this.f33333a = str;
            }
            if (this.f == -1) {
                this.f = ulo0Var.f;
            }
            if (this.g == -1) {
                this.g = ulo0Var.g;
            }
            if (this.n == -1) {
                this.n = ulo0Var.n;
            }
            if (this.o == null && (alignment2 = ulo0Var.o) != null) {
                this.o = alignment2;
            }
            if (this.p == null && (alignment = ulo0Var.p) != null) {
                this.p = alignment;
            }
            if (this.q == -1) {
                this.q = ulo0Var.q;
            }
            if (this.j == -1) {
                this.j = ulo0Var.j;
                this.k = ulo0Var.k;
            }
            if (this.r == null) {
                this.r = ulo0Var.r;
            }
            if (this.s == Float.MAX_VALUE) {
                this.s = ulo0Var.s;
            }
            if (this.t == null) {
                this.t = ulo0Var.t;
            }
            if (this.u == null) {
                this.u = ulo0Var.u;
            }
            if (!this.e && ulo0Var.e) {
                this.d = ulo0Var.d;
                this.e = true;
            }
            if (this.m != -1 || (i = ulo0Var.m) == -1) {
                return;
            }
            this.m = i;
        }
    }
}
