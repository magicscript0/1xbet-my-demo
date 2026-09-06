package a;

/* JADX INFO: loaded from: classes5.dex */
public final class kkn0 implements nkn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17137a;

    public kkn0(String str) {
        this.f17137a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kkn0) && this.f17137a.equals(((kkn0) obj).f17137a);
    }

    public final int hashCode() {
        return this.f17137a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowInsufficientFundsDialog(message=", this.f17137a, ")");
    }
}
