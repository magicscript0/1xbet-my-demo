package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ncm implements ocm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21635a;

    public ncm(String str) {
        this.f21635a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ncm) && this.f21635a.equals(((ncm) obj).f21635a);
    }

    public final int hashCode() {
        return this.f21635a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowInsufficientFundsErrorDialog(errorMessage=", this.f21635a, ")");
    }
}
