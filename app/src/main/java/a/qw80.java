package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qw80 implements tw80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27345a;

    public final boolean equals(Object obj) {
        if (obj instanceof qw80) {
            return this.f27345a == ((qw80) obj).f27345a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f27345a);
    }

    public final String toString() {
        return ue30.g(this.f27345a, "PromoBalance(value=", ")");
    }
}
