package a;

/* JADX INFO: loaded from: classes6.dex */
public final class nyq0 extends pzq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22604a;

    public nyq0(boolean z) {
        this.f22604a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nyq0) && this.f22604a == ((nyq0) obj).f22604a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f22604a);
    }

    public final String toString() {
        return defpackage.b.c("BonusBalanceDisabled(enableForTest=", ")", this.f22604a);
    }
}
