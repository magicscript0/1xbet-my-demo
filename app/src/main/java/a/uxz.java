package a;

/* JADX INFO: loaded from: classes4.dex */
public final class uxz implements pyz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33889a;

    public uxz(String str) {
        this.f33889a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uxz) && this.f33889a.equals(((uxz) obj).f33889a);
    }

    public final int hashCode() {
        return this.f33889a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowInsufficientFundsErrorDialog(errorMessage=", this.f33889a, ")");
    }
}
