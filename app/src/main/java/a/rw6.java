package a;

/* JADX INFO: loaded from: classes3.dex */
public final class rw6 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28952a;

    public final boolean equals(Object obj) {
        if (obj instanceof rw6) {
            return this.f28952a.equals(((rw6) obj).f28952a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f28952a.hashCode();
    }

    public final String toString() {
        return ey90.m("Coefficient(value=", this.f28952a, ")");
    }
}
