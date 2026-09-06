package a;

/* JADX INFO: loaded from: classes3.dex */
public final class lp6 implements fq6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18929a;

    public final boolean equals(Object obj) {
        if (obj instanceof lp6) {
            return this.f18929a == ((lp6) obj).f18929a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f18929a);
    }

    public final String toString() {
        return defpackage.b.c("ShowChangeBalance(showBonusAccounts=", ")", this.f18929a);
    }
}
