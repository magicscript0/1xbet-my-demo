package a;

/* JADX INFO: loaded from: classes3.dex */
public final class elj implements glj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7485a;

    public final boolean equals(Object obj) {
        if (obj instanceof elj) {
            return this.f7485a == ((elj) obj).f7485a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7485a);
    }

    public final String toString() {
        return ue30.k("OnTabClick(value=", this.f7485a, ")");
    }
}
