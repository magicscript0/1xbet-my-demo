package a;

/* JADX INFO: loaded from: classes.dex */
public final class zxp0 implements uxp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uxp0 f41990a;
    public final long b;

    public zxp0(uxp0 uxp0Var, long j) {
        this.f41990a = uxp0Var;
        this.b = j;
    }

    @Override // a.qxp0
    public final long b(n93 n93Var, n93 n93Var2, n93 n93Var3) {
        return this.b;
    }

    @Override // a.qxp0
    public final n93 c(long j, n93 n93Var, n93 n93Var2, n93 n93Var3) {
        return this.f41990a.c(this.b - j, n93Var2, n93Var, n93Var3);
    }

    @Override // a.qxp0
    public final n93 h(long j, n93 n93Var, n93 n93Var2, n93 n93Var3) {
        n93 n93VarH = this.f41990a.h(this.b - j, n93Var2, n93Var, n93Var3);
        if (n93VarH instanceof j93) {
            return new j93(((j93) n93VarH).f14982a * (-1.0f));
        }
        if (n93VarH instanceof k93) {
            k93 k93Var = (k93) n93VarH;
            return new k93(k93Var.f16621a * (-1.0f), k93Var.b * (-1.0f));
        }
        if (n93VarH instanceof l93) {
            l93 l93Var = (l93) n93VarH;
            return new l93(l93Var.f18210a * (-1.0f), l93Var.b * (-1.0f), l93Var.c * (-1.0f));
        }
        if (n93VarH instanceof m93) {
            m93 m93Var = (m93) n93VarH;
            return new m93(m93Var.f19858a * (-1.0f), m93Var.b * (-1.0f), m93Var.c * (-1.0f), m93Var.d * (-1.0f));
        }
        oyd.a();
        return null;
    }
}
