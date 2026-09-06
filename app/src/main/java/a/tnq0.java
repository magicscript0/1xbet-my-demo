package a;

/* JADX INFO: loaded from: classes2.dex */
public final class tnq0 implements vnq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31810a;

    public tnq0(boolean z) {
        this.f31810a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tnq0) && this.f31810a == ((tnq0) obj).f31810a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f31810a);
    }

    public final String toString() {
        return defpackage.b.c("OpenWalletMoneyDialog(payIn=", ")", this.f31810a);
    }
}
