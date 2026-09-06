package a;

/* JADX INFO: loaded from: classes2.dex */
public final class kx10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17682a;

    public kx10(String str) {
        this.f17682a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kx10) && this.f17682a.equals(((kx10) obj).f17682a);
    }

    public final int hashCode() {
        return this.f17682a.hashCode();
    }

    public final String toString() {
        return ey90.m("MoneyTransferModel(message=", this.f17682a, ")");
    }
}
