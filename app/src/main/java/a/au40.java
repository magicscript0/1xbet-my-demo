package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class au40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zt40 f1366a;

    public au40(zt40 zt40Var) {
        zt40Var.getClass();
        this.f1366a = zt40Var;
    }

    public final List a() {
        zt40 zt40Var = this.f1366a;
        String strC = zt40Var.f41781a.c("ONLINE_CALL_DOMAINS", "");
        if (strC.length() == 0) {
            return l6m.f18105a;
        }
        try {
            i7w i7wVar = zt40Var.b;
            i7wVar.getClass();
            return (List) i7wVar.b(new qw3(p0j0.f24306a, 0), strC);
        } catch (Exception unused) {
            return l6m.f18105a;
        }
    }
}
