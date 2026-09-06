package a;

/* JADX INFO: loaded from: classes5.dex */
public final class eix implements hix {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7365a;

    public final boolean equals(Object obj) {
        if (obj instanceof eix) {
            return this.f7365a.equals(((eix) obj).f7365a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7365a.hashCode();
    }

    public final String toString() {
        return ey90.m("Previous(value=", this.f7365a, ")");
    }
}
