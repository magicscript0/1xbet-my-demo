package a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class lfz extends aed {
    @Override // a.aed
    public String toString() {
        lfz lfzVarW;
        String str;
        khi khiVar = nfj.f21757a;
        lfz lfzVar = ofz.f23360a;
        if (this == lfzVar) {
            str = "Dispatchers.Main";
        } else {
            try {
                lfzVarW = lfzVar.w();
            } catch (UnsupportedOperationException unused) {
                lfzVarW = null;
            }
            str = this == lfzVarW ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        return getClass().getSimpleName() + '@' + b8i.L(this);
    }

    @Override // a.aed
    public aed v(int i) {
        lha.w(i);
        return this;
    }

    public abstract lfz w();
}
