package a;

/* JADX INFO: loaded from: classes3.dex */
public final class cv7 implements hv7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4637a;

    public cv7(int i) {
        this.f4637a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cv7) && this.f4637a == ((cv7) obj).f4637a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4637a);
    }

    public final String toString() {
        return ue30.g(this.f4637a, "OnClaimBonus(bonusId=", ")");
    }
}
