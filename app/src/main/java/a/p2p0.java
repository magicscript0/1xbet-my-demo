package a;

/* JADX INFO: loaded from: classes4.dex */
public final class p2p0 implements s2p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24405a;

    public p2p0(int i) {
        this.f24405a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p2p0) && this.f24405a == ((p2p0) obj).f24405a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f24405a);
    }

    public final String toString() {
        return ue30.g(this.f24405a, "OnDateFilterClick(index=", ")");
    }
}
