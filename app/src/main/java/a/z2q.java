package a;

/* JADX INFO: loaded from: classes3.dex */
public final class z2q implements c3q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40621a;

    public final boolean equals(Object obj) {
        if (obj instanceof z2q) {
            return this.f40621a.equals(((z2q) obj).f40621a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f40621a.hashCode();
    }

    public final String toString() {
        return ey90.m("Information(value=", this.f40621a, ")");
    }
}
