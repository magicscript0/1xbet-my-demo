package a;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public abstract class goe implements cpk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10834a;
    public final int b;
    public nbc0 c;

    public goe() {
        if (!ylp0.X(Integer.MIN_VALUE, Integer.MIN_VALUE)) {
            xd8.u("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648");
            throw null;
        }
        this.f10834a = Integer.MIN_VALUE;
        this.b = Integer.MIN_VALUE;
    }

    @Override // a.cpk0
    public final nbc0 a() {
        return this.c;
    }

    @Override // a.cpk0
    public final void g(hgg0 hgg0Var) throws Throwable {
        hgg0Var.m(this.f10834a, this.b);
    }

    @Override // a.cpk0
    public final void k(nbc0 nbc0Var) {
        this.c = nbc0Var;
    }

    @Override // a.ifx
    public final void b() {
    }

    @Override // a.ifx
    public final void m() {
    }

    @Override // a.ifx
    public final void onDestroy() {
    }

    @Override // a.cpk0
    public final void e(Drawable drawable) {
    }

    @Override // a.cpk0
    public void i(Drawable drawable) {
    }

    @Override // a.cpk0
    public final void j(hgg0 hgg0Var) {
    }
}
