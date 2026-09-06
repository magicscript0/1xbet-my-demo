package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ylh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uyg f39856a;
    public final wx90 b;
    public final wx90 c;
    public final wx90 d;
    public final wx90 e;
    public final wx90 f;

    public ylh(ivh ivhVar, uyg uygVar) {
        this.f39856a = uygVar;
        int i = 25;
        this.b = kuj.b(new uih(this, 1, i));
        this.c = dfg0.a(new uih(this, 0, i));
        this.d = dfg0.a(new uih(this, 2, i));
        this.e = dfg0.a(new uih(this, 3, i));
        this.f = dfg0.a(new uih(this, 4, i));
    }

    public final l7c0 a() {
        uyg uygVar = this.f39856a;
        flp0 flp0VarV7 = uygVar.V7();
        kb50.r(flp0VarV7);
        unh unhVar = (unh) this.b.get();
        fdc0 fdc0VarR8 = uygVar.r8();
        kb50.r(fdc0VarR8);
        c1f0 c1f0VarQ8 = uygVar.Q8();
        kb50.r(c1f0VarQ8);
        unhVar.getClass();
        l7c0 l7c0Var = new l7c0();
        l7c0Var.f18137a = flp0VarV7;
        l7c0Var.b = unhVar;
        l7c0Var.c = fdc0VarR8;
        l7c0Var.d = b3x.b(new d7a(c1f0VarQ8, 22));
        return l7c0Var;
    }
}
