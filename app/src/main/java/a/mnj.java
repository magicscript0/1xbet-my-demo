package a;

/* JADX INFO: loaded from: classes3.dex */
public final class mnj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yel0 f20500a;

    public final boolean equals(Object obj) {
        if (obj instanceof mnj) {
            return this.f20500a.equals(((mnj) obj).f20500a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20500a.hashCode();
    }

    public final String toString() {
        return "Team(value=" + this.f20500a + ")";
    }
}
