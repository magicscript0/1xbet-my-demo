package a;

/* JADX INFO: loaded from: classes5.dex */
public final class wxa implements yxa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37112a;

    public wxa(String str) {
        this.f37112a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wxa) && this.f37112a.equals(((wxa) obj).f37112a);
    }

    public final int hashCode() {
        return this.f37112a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowTokenExpiredDialog(message=", this.f37112a, ")");
    }
}
