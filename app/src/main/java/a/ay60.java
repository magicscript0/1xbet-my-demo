package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ay60 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1549a;

    public final boolean equals(Object obj) {
        if (obj instanceof ay60) {
            return this.f1549a.equals(((ay60) obj).f1549a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1549a.hashCode();
    }

    public final String toString() {
        return ey90.m("HeroName(value=", this.f1549a, ")");
    }
}
