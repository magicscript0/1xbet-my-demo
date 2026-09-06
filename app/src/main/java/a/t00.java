package a;

/* JADX INFO: loaded from: classes3.dex */
public final class t00 implements d10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30721a = "";

    @Override // a.d10
    public final String a() {
        return this.f30721a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t00) && this.f30721a.equals(((t00) obj).f30721a);
    }

    public final int hashCode() {
        return this.f30721a.hashCode();
    }

    public final String toString() {
        return ey90.m("NoAdvanceBalance(advanceTitle=", this.f30721a, ")");
    }
}
