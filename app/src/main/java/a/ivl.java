package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ivl implements jvl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14371a;

    public ivl(int i) {
        this.f14371a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ivl) && this.f14371a == ((ivl) obj).f14371a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14371a);
    }

    public final String toString() {
        return ue30.g(this.f14371a, "OnSystemTypeSelectClick(position=", ")");
    }
}
