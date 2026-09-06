package a;

/* JADX INFO: loaded from: classes3.dex */
public final class mw80 implements ow80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20885a;

    public final boolean equals(Object obj) {
        if (obj instanceof mw80) {
            return this.f20885a == ((mw80) obj).f20885a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f20885a);
    }

    public final String toString() {
        return defpackage.b.c("BalanceVisible(value=", ")", this.f20885a);
    }
}
