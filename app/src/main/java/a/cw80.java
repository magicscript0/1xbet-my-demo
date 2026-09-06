package a;

/* JADX INFO: loaded from: classes3.dex */
public final class cw80 implements jw80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4686a;

    public /* synthetic */ cw80(int i) {
        this.f4686a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cw80) {
            return this.f4686a == ((cw80) obj).f4686a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4686a);
    }

    public final String toString() {
        return ue30.g(this.f4686a, "PromoBalance(value=", ")");
    }
}
