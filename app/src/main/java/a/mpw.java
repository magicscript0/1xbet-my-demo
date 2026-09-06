package a;

import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public abstract class mpw implements nmp, Serializable {
    private final int arity;

    public mpw(int i) {
        this.arity = i;
    }

    @Override // a.nmp
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        String strK = pib0.f25118a.k(this);
        strK.getClass();
        return strK;
    }
}
