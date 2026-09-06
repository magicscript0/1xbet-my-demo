package a;

/* JADX INFO: loaded from: classes3.dex */
public final class a9a0 implements b9a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f425a;

    public a9a0(String str) {
        this.f425a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a9a0) && this.f425a.equals(((a9a0) obj).f425a);
    }

    public final int hashCode() {
        return this.f425a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowTokenExpiredDialog(message=", this.f425a, ")");
    }
}
