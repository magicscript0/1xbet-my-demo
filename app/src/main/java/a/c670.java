package a;

/* JADX INFO: loaded from: classes3.dex */
public final class c670 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3525a;

    public final boolean equals(Object obj) {
        if (obj instanceof c670) {
            return this.f3525a.equals(((c670) obj).f3525a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3525a.hashCode();
    }

    public final String toString() {
        return ey90.m("HeroImage(value=", this.f3525a, ")");
    }
}
