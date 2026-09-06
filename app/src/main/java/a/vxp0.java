package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class vxp0 implements uxp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o93 f35498a;
    public n93 b;
    public n93 c;
    public n93 d;

    public vxp0(cqo cqoVar) {
        this(new bjm0(cqoVar));
    }

    @Override // a.qxp0
    public final long b(n93 n93Var, n93 n93Var2, n93 n93Var3) {
        int iB = n93Var.b();
        long jMax = 0;
        for (int i = 0; i < iB; i++) {
            jMax = Math.max(jMax, this.f35498a.get(i).e(n93Var.a(i), n93Var2.a(i), n93Var3.a(i)));
        }
        return jMax;
    }

    @Override // a.qxp0
    public final n93 c(long j, n93 n93Var, n93 n93Var2, n93 n93Var3) {
        if (this.b == null) {
            this.b = n93Var.c();
        }
        n93 n93Var4 = this.b;
        if (n93Var4 == null) {
            Intrinsics.i("valueVector");
            throw null;
        }
        int iB = n93Var4.b();
        int i = 0;
        while (true) {
            n93 n93Var5 = this.b;
            if (i >= iB) {
                if (n93Var5 != null) {
                    return n93Var5;
                }
                Intrinsics.i("valueVector");
                throw null;
            }
            if (n93Var5 == null) {
                Intrinsics.i("valueVector");
                throw null;
            }
            n93Var5.e(this.f35498a.get(i).c(j, n93Var.a(i), n93Var2.a(i), n93Var3.a(i)), i);
            i++;
        }
    }

    @Override // a.qxp0
    public final n93 g(n93 n93Var, n93 n93Var2, n93 n93Var3) {
        if (this.d == null) {
            this.d = n93Var3.c();
        }
        n93 n93Var4 = this.d;
        if (n93Var4 == null) {
            Intrinsics.i("endVelocityVector");
            throw null;
        }
        int iB = n93Var4.b();
        int i = 0;
        while (true) {
            n93 n93Var5 = this.d;
            if (i >= iB) {
                if (n93Var5 != null) {
                    return n93Var5;
                }
                Intrinsics.i("endVelocityVector");
                throw null;
            }
            if (n93Var5 == null) {
                Intrinsics.i("endVelocityVector");
                throw null;
            }
            n93Var5.e(this.f35498a.get(i).b(n93Var.a(i), n93Var2.a(i), n93Var3.a(i)), i);
            i++;
        }
    }

    @Override // a.qxp0
    public final n93 h(long j, n93 n93Var, n93 n93Var2, n93 n93Var3) {
        if (this.c == null) {
            this.c = n93Var3.c();
        }
        n93 n93Var4 = this.c;
        if (n93Var4 == null) {
            Intrinsics.i("velocityVector");
            throw null;
        }
        int iB = n93Var4.b();
        int i = 0;
        while (true) {
            n93 n93Var5 = this.c;
            if (i >= iB) {
                if (n93Var5 != null) {
                    return n93Var5;
                }
                Intrinsics.i("velocityVector");
                throw null;
            }
            if (n93Var5 == null) {
                Intrinsics.i("velocityVector");
                throw null;
            }
            n93Var5.e(this.f35498a.get(i).d(j, n93Var.a(i), n93Var2.a(i), n93Var3.a(i)), i);
            i++;
        }
    }

    public vxp0(o93 o93Var) {
        this.f35498a = o93Var;
    }
}
