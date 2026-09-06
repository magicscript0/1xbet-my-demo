package a;

/* JADX INFO: loaded from: classes6.dex */
public final class qtm implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vqh0 f27228a;

    public qtm(vqh0 vqh0Var) {
        this.f27228a = vqh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qtm) && this.f27228a.equals(((qtm) obj).f27228a);
    }

    public final int hashCode() {
        return this.f27228a.hashCode();
    }

    public final String toString() {
        return "SportMarket(value=" + this.f27228a + ")";
    }
}
