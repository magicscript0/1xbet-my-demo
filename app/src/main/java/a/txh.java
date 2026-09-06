package a;

/* JADX INFO: loaded from: classes3.dex */
public final class txh implements byh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32233a;

    public final boolean equals(Object obj) {
        if (obj instanceof txh) {
            return this.f32233a.equals(((txh) obj).f32233a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f32233a.hashCode();
    }

    public final String toString() {
        return ey90.m("FirstPlayerTotal(value=", this.f32233a, ")");
    }
}
