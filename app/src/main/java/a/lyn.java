package a;

/* JADX INFO: loaded from: classes4.dex */
public final class lyn implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19352a;

    public final boolean equals(Object obj) {
        if (obj instanceof lyn) {
            return this.f19352a == ((lyn) obj).f19352a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19352a);
    }

    public final String toString() {
        return ue30.g(this.f19352a, "GamesCount(value=", ")");
    }
}
