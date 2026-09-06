package a;

/* JADX INFO: loaded from: classes5.dex */
public final class z1n0 implements b2n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40576a;

    public final boolean equals(Object obj) {
        if (obj instanceof z1n0) {
            return this.f40576a.equals(((z1n0) obj).f40576a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f40576a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShortTitle(value=", this.f40576a, ")");
    }
}
