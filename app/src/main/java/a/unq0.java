package a;

/* JADX INFO: loaded from: classes2.dex */
public final class unq0 implements vnq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33428a;

    public unq0(boolean z) {
        this.f33428a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof unq0) && this.f33428a == ((unq0) obj).f33428a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33428a);
    }

    public final String toString() {
        return defpackage.b.c("OpenWalletMoneyDialogOld(payIn=", ")", this.f33428a);
    }
}
