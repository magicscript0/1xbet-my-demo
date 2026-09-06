package a;

/* JADX INFO: loaded from: classes2.dex */
public final class f0j0 implements ssi {
    @Override // a.ssi
    public final char a() {
        return '~';
    }

    @Override // a.ssi
    public final void b(lvl0 lvl0Var, lvl0 lvl0Var2, int i) {
        e0j0 e0j0Var = new e0j0();
        ouc oucVar = (ouc) lvl0Var.f;
        while (oucVar != null && oucVar != lvl0Var2) {
            ouc oucVar2 = (ouc) oucVar.f;
            e0j0Var.b(oucVar);
            oucVar = oucVar2;
        }
        e0j0Var.j();
        ouc oucVar3 = (ouc) lvl0Var.f;
        e0j0Var.f = oucVar3;
        if (oucVar3 != null) {
            oucVar3.e = e0j0Var;
        }
        e0j0Var.e = lvl0Var;
        lvl0Var.f = e0j0Var;
        ouc oucVar4 = (ouc) lvl0Var.b;
        e0j0Var.b = oucVar4;
        if (((ouc) e0j0Var.f) == null) {
            oucVar4.d = e0j0Var;
        }
    }

    @Override // a.ssi
    public final int c(qsi qsiVar, qsi qsiVar2) {
        return (qsiVar.g < 2 || qsiVar2.g < 2) ? 0 : 2;
    }

    @Override // a.ssi
    public final int d() {
        return 2;
    }

    @Override // a.ssi
    public final char e() {
        return '~';
    }
}
