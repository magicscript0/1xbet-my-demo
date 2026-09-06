package a;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class fp60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9241a;
    public int b;
    public long c = 0;
    public long d = gp60.f10873a;
    public long e = 0;

    public abstract int c0(k42 k42Var);

    public int d0() {
        return (int) (this.c & 4294967295L);
    }

    public int e0() {
        return (int) (this.c >> 32);
    }

    public final void j0() {
        this.f9241a = kta0.c((int) (this.c >> 32), cvc.k(this.d), cvc.i(this.d));
        int iC = kta0.c((int) (this.c & 4294967295L), cvc.j(this.d), cvc.h(this.d));
        this.b = iC;
        int i = this.f9241a;
        long j = this.c;
        this.e = (((long) ((i - ((int) (j >> 32))) / 2)) << 32) | (4294967295L & ((long) ((iC - ((int) (j & 4294967295L))) / 2)));
    }

    public void k0(long j, float f, vgt vgtVar) {
        n0(j, f, null);
    }

    public Object m() {
        return null;
    }

    public abstract void n0(long j, float f, Function1 function1);

    public final void o0(long j) {
        if (ggv.a(this.c, j)) {
            return;
        }
        this.c = j;
        j0();
    }

    public final void v0(long j) {
        if (cvc.c(this.d, j)) {
            return;
        }
        this.d = j;
        j0();
    }
}
