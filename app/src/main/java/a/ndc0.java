package a;

/* JADX INFO: loaded from: classes.dex */
public final class ndc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n35 f21664a;
    public final rok0 b;
    public final sy8 c;
    public final sy8 d;
    public final py8 e;
    public final py8 f;
    public boolean g = false;
    public boolean h = false;
    public r6a i;

    public ndc0(n35 n35Var, rok0 rok0Var) {
        this.f21664a = n35Var;
        this.b = rok0Var;
        py8 py8Var = new py8();
        py8Var.c = new jic0();
        sy8 sy8Var = new sy8(py8Var);
        py8Var.b = sy8Var;
        try {
            this.e = py8Var;
            py8Var.f25833a = "CaptureCompleteFuture";
        } catch (Exception e) {
            sy8Var.a(e);
        }
        this.c = sy8Var;
        py8 py8Var2 = new py8();
        py8Var2.c = new jic0();
        sy8 sy8Var2 = new sy8(py8Var2);
        py8Var2.b = sy8Var2;
        try {
            this.f = py8Var2;
            py8Var2.f25833a = "RequestCompleteFuture";
        } catch (Exception e2) {
            sy8Var2.a(e2);
        }
        this.d = sy8Var2;
    }

    public final void a() {
        n35 n35Var = this.f21664a;
        boolean z = n35Var.j;
        if (!z || n35Var.a()) {
            if (!z) {
                qb50.C("The callback can only complete once.", !this.d.b.isDone());
            }
            this.f.b(null);
        }
    }
}
