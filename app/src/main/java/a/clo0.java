package a;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class clo0 implements h4d, kw5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4223a;
    public final ArrayList b = new ArrayList();
    public final int c;
    public final kqo d;
    public final kqo e;
    public final kqo f;

    public clo0(pw5 pw5Var, f1g0 f1g0Var) {
        this.f4223a = f1g0Var.e;
        this.c = f1g0Var.f8174a;
        kqo kqoVarC = f1g0Var.b.c();
        this.d = kqoVarC;
        kqo kqoVarC2 = f1g0Var.c.c();
        this.e = kqoVarC2;
        kqo kqoVarC3 = f1g0Var.d.c();
        this.f = kqoVarC3;
        pw5Var.g(kqoVarC);
        pw5Var.g(kqoVarC2);
        pw5Var.g(kqoVarC3);
        kqoVarC.a(this);
        kqoVarC2.a(this);
        kqoVarC3.a(this);
    }

    @Override // a.kw5
    public final void a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return;
            }
            ((kw5) arrayList.get(i)).a();
            i++;
        }
    }

    public final void d(kw5 kw5Var) {
        this.b.add(kw5Var);
    }

    @Override // a.h4d
    public final void b(List list, List list2) {
    }
}
