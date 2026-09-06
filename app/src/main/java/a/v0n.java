package a;

/* JADX INFO: loaded from: classes4.dex */
public final class v0n implements x0n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34010a;

    public /* synthetic */ v0n(String str) {
        this.f34010a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v0n) {
            return this.f34010a.equals(((v0n) obj).f34010a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f34010a.hashCode();
    }

    public final String toString() {
        return ey90.m("Coeff(value=", this.f34010a, ")");
    }
}
