package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ldr0 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18435a;

    public final boolean equals(Object obj) {
        if (obj instanceof ldr0) {
            return this.f18435a.equals(((ldr0) obj).f18435a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18435a.hashCode();
    }

    public final String toString() {
        return ey90.m("MapName(value=", this.f18435a, ")");
    }
}
