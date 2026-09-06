package a;

/* JADX INFO: loaded from: classes3.dex */
public final class pae implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24759a;

    public final boolean equals(Object obj) {
        if (obj instanceof pae) {
            return this.f24759a.equals(((pae) obj).f24759a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f24759a.hashCode();
    }

    public final String toString() {
        return ey90.m("MapBackground(value=", this.f24759a, ")");
    }
}
