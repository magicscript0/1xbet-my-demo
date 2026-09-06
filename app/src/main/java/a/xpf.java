package a;

/* JADX INFO: loaded from: classes5.dex */
public final class xpf implements iqf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38394a;

    public final boolean equals(Object obj) {
        if (obj instanceof xpf) {
            return this.f38394a.equals(((xpf) obj).f38394a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f38394a.hashCode();
    }

    public final String toString() {
        return ey90.m("Description(value=", this.f38394a, ")");
    }
}
