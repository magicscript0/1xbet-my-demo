package a;

/* JADX INFO: loaded from: classes5.dex */
public final class dsa implements fsa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6155a;

    public dsa(String str) {
        this.f6155a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dsa) && this.f6155a.equals(((dsa) obj).f6155a);
    }

    public final int hashCode() {
        return this.f6155a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowTokenExpiredMessage(text=", this.f6155a, ")");
    }
}
