package a;

/* JADX INFO: loaded from: classes6.dex */
public final class zfq extends mgq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41189a;

    public zfq(String str) {
        this.f41189a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zfq) && this.f41189a.equals(((zfq) obj).f41189a);
    }

    public final int hashCode() {
        return this.f41189a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamOneLogoUrlChanged(url=", this.f41189a, ")");
    }
}
