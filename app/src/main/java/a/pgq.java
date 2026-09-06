package a;

/* JADX INFO: loaded from: classes6.dex */
public final class pgq extends ugq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25045a;

    public pgq(String str) {
        this.f25045a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pgq) && this.f25045a.equals(((pgq) obj).f25045a);
    }

    public final int hashCode() {
        return this.f25045a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamOneLogoUrlChanged(teamOneImageUrl=", this.f25045a, ")");
    }
}
