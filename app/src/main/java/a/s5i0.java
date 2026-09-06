package a;

/* JADX INFO: loaded from: classes5.dex */
public final class s5i0 implements t5i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29378a;

    public s5i0(String str) {
        this.f29378a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s5i0) && this.f29378a.equals(((s5i0) obj).f29378a);
    }

    public final int hashCode() {
        return this.f29378a.hashCode();
    }

    public final String toString() {
        return ey90.m("ToggleCircuits(name=", this.f29378a, ")");
    }
}
