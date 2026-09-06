package a;

/* JADX INFO: loaded from: classes3.dex */
public final class pqb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0a0 f25486a;

    public pqb(b0a0 b0a0Var) {
        b0a0Var.getClass();
        this.f25486a = b0a0Var;
    }

    public final boolean a() {
        return b() == e7m.d;
    }

    public final e7m b() {
        a0i a0iVar = e7m.f6848a;
        int id = e7m.d.getId();
        b0a0 b0a0Var = this.f25486a;
        b0a0Var.getClass();
        int i = b0a0Var.a().getInt("COEF_TYPE_ID", id);
        a0iVar.getClass();
        return a0i.r(i);
    }

    public final eso c() {
        bad badVar = null;
        return new eso(new gz(24, trg.W(new mqb(this, badVar, 0)), this), new mqb(this, badVar, 1));
    }
}
