package a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class mlj0 extends cad implements nmp {
    private final int arity;

    public mlj0(int i, bad badVar) {
        super(badVar);
        this.arity = i;
    }

    @Override // a.nmp
    public int getArity() {
        return this.arity;
    }

    @Override // a.vt5
    public String toString() {
        return getCompletion() == null ? pib0.f25118a.j(this) : super.toString();
    }
}
