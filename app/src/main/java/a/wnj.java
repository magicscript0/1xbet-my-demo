package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wnj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yel0 f36679a;

    public final boolean equals(Object obj) {
        if (obj instanceof wnj) {
            return this.f36679a.equals(((wnj) obj).f36679a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f36679a.hashCode();
    }

    public final String toString() {
        return "Team(value=" + this.f36679a + ")";
    }
}
