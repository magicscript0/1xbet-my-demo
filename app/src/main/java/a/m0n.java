package a;

/* JADX INFO: loaded from: classes3.dex */
public final class m0n implements n0n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19454a;

    public final boolean equals(Object obj) {
        if (obj instanceof m0n) {
            return this.f19454a.equals(((m0n) obj).f19454a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19454a.hashCode();
    }

    public final String toString() {
        return ey90.m("TitleText(value=", this.f19454a, ")");
    }
}
