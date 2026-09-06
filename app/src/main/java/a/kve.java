package a;

/* JADX INFO: loaded from: classes4.dex */
public final class kve implements pve {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17610a;

    public final boolean equals(Object obj) {
        if (obj instanceof kve) {
            return this.f17610a.equals(((kve) obj).f17610a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17610a.hashCode();
    }

    public final String toString() {
        return ey90.m("Date(value=", this.f17610a, ")");
    }
}
