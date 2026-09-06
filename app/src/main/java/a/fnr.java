package a;

/* JADX INFO: loaded from: classes.dex */
public abstract class fnr implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qnr f9184a;
    public qnr b;

    public fnr(qnr qnrVar) {
        this.f9184a = qnrVar;
        if (qnrVar.g()) {
            xd8.u("Default instance must be immutable.");
            throw null;
        }
        this.b = qnrVar.i();
    }

    public final qnr a() {
        qnr qnrVarB = b();
        qnrVarB.getClass();
        if (qnr.f(qnrVarB, true)) {
            return qnrVarB;
        }
        throw new bzo0();
    }

    public final qnr b() {
        boolean zG = this.b.g();
        qnr qnrVar = this.b;
        if (!zG) {
            return qnrVar;
        }
        qnrVar.getClass();
        ox90 ox90Var = ox90.c;
        ox90Var.getClass();
        ox90Var.a(qnrVar.getClass()).b(qnrVar);
        qnrVar.h();
        return this.b;
    }

    public final void c() {
        if (this.b.g()) {
            return;
        }
        qnr qnrVarI = this.f9184a.i();
        qnr qnrVar = this.b;
        ox90 ox90Var = ox90.c;
        ox90Var.getClass();
        ox90Var.a(qnrVarI.getClass()).a(qnrVarI, qnrVar);
        this.b = qnrVarI;
    }

    public final Object clone() {
        fnr fnrVar = (fnr) this.f9184a.c(5);
        fnrVar.b = b();
        return fnrVar;
    }
}
