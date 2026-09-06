package a;

/* JADX INFO: loaded from: classes5.dex */
public final class vtg0 implements wtg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35308a;

    public final boolean equals(Object obj) {
        if (obj instanceof vtg0) {
            return this.f35308a.equals(((vtg0) obj).f35308a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f35308a.hashCode();
    }

    public final String toString() {
        return ey90.m("Title(value=", this.f35308a, ")");
    }
}
