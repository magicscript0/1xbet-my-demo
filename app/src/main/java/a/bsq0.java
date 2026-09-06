package a;

/* JADX INFO: loaded from: classes6.dex */
public final class bsq0 implements fsq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2920a;

    public bsq0(boolean z) {
        this.f2920a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bsq0) && this.f2920a == ((bsq0) obj).f2920a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2920a);
    }

    public final String toString() {
        return defpackage.b.c("OnChangeBalanceConfirmed(balanceHasChange=", ")", this.f2920a);
    }
}
