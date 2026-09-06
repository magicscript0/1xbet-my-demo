package a;

/* JADX INFO: loaded from: classes6.dex */
public final class w2n implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vqh0 f35704a;

    public w2n(vqh0 vqh0Var) {
        this.f35704a = vqh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w2n) && this.f35704a.equals(((w2n) obj).f35704a);
    }

    public final int hashCode() {
        return this.f35704a.hashCode();
    }

    public final String toString() {
        return "SportMarket(value=" + this.f35704a + ")";
    }
}
