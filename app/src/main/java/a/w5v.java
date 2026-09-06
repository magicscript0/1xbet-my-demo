package a;

/* JADX INFO: loaded from: classes5.dex */
public final class w5v implements x5v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35855a;

    public final boolean equals(Object obj) {
        if (obj instanceof w5v) {
            return this.f35855a.equals(((w5v) obj).f35855a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f35855a.hashCode();
    }

    public final String toString() {
        return ey90.m("Title(value=", this.f35855a, ")");
    }
}
