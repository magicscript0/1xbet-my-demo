package a;

/* JADX INFO: loaded from: classes5.dex */
public final class a2n0 implements b2n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f120a;

    public final boolean equals(Object obj) {
        if (obj instanceof a2n0) {
            return this.f120a.equals(((a2n0) obj).f120a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f120a.hashCode();
    }

    public final String toString() {
        return ey90.m("Total(value=", this.f120a, ")");
    }
}
