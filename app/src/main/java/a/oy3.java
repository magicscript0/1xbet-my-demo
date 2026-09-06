package a;

/* JADX INFO: loaded from: classes2.dex */
public final class oy3 implements ssi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f24189a;

    public oy3(char c) {
        this.f24189a = c;
    }

    @Override // a.ssi
    public final char a() {
        return this.f24189a;
    }

    @Override // a.ssi
    public final void b(lvl0 lvl0Var, lvl0 lvl0Var2, int i) {
        String.valueOf(this.f24189a);
        ouc o5mVar = i == 1 ? new o5m() : new j1j0();
        ouc oucVar = (ouc) lvl0Var.f;
        while (oucVar != null && oucVar != lvl0Var2) {
            ouc oucVar2 = (ouc) oucVar.f;
            o5mVar.b(oucVar);
            oucVar = oucVar2;
        }
        o5mVar.j();
        ouc oucVar3 = (ouc) lvl0Var.f;
        o5mVar.f = oucVar3;
        if (oucVar3 != null) {
            oucVar3.e = o5mVar;
        }
        o5mVar.e = lvl0Var;
        lvl0Var.f = o5mVar;
        ouc oucVar4 = (ouc) lvl0Var.b;
        o5mVar.b = oucVar4;
        if (((ouc) o5mVar.f) == null) {
            oucVar4.d = o5mVar;
        }
    }

    @Override // a.ssi
    public final int c(qsi qsiVar, qsi qsiVar2) {
        if (qsiVar.d || qsiVar2.c) {
            int i = qsiVar2.h;
            if (i % 3 != 0 && (qsiVar.h + i) % 3 == 0) {
                return 0;
            }
        }
        return (qsiVar.g < 2 || qsiVar2.g < 2) ? 1 : 2;
    }

    @Override // a.ssi
    public final int d() {
        return 1;
    }

    @Override // a.ssi
    public final char e() {
        return this.f24189a;
    }
}
