package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gjw implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10634a;

    public final boolean equals(Object obj) {
        if (obj instanceof gjw) {
            return this.f10634a == ((gjw) obj).f10634a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f10634a);
    }

    public final String toString() {
        return ue30.g(this.f10634a, "KillsTextColor(value=", ")");
    }
}
