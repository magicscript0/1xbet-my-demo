package a;

/* JADX INFO: loaded from: classes.dex */
public final class emb0 extends pnb0 {
    @Override // a.pnb0
    public final boolean a() {
        return false;
    }

    @Override // a.pnb0
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof emb0);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (Boolean.hashCode(true) * 31);
    }

    public final String toString() {
        return "AgeConfirmation(isRequired=true, isHidden=false)";
    }
}
