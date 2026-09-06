package a;

/* JADX INFO: loaded from: classes2.dex */
public final class dl1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ll1 f5825a;
    public final kl1 b;

    public dl1(ll1 ll1Var, kl1 kl1Var) {
        kl1Var.getClass();
        this.f5825a = ll1Var;
        this.b = kl1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dl1)) {
            return false;
        }
        dl1 dl1Var = (dl1) obj;
        return this.f5825a == dl1Var.f5825a && this.b == dl1Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f5825a.hashCode() * 31);
    }

    public final String toString() {
        return "AggregatorProviderCardCollectionAppearanceModel(type=" + this.f5825a + ", style=" + this.b + ")";
    }
}
