package a;

/* JADX INFO: loaded from: classes3.dex */
public final class rw80 implements tw80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28954a;

    public final boolean equals(Object obj) {
        if (obj instanceof rw80) {
            return this.f28954a.equals(((rw80) obj).f28954a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f28954a.hashCode();
    }

    public final String toString() {
        return ey90.m("PromoUnit(value=", this.f28954a, ")");
    }
}
