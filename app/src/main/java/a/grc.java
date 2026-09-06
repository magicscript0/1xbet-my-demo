package a;

/* JADX INFO: loaded from: classes4.dex */
public final class grc implements hrc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10962a;

    public grc(String str) {
        this.f10962a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof grc) && this.f10962a.equals(((grc) obj).f10962a);
    }

    public final int hashCode() {
        return this.f10962a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowTokenExpiredMessage(text=", this.f10962a, ")");
    }
}
