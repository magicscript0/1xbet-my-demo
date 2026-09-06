package a;

/* JADX INFO: loaded from: classes3.dex */
public final class saa0 implements xaa0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29603a;

    public saa0(String str) {
        this.f29603a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof saa0) && this.f29603a.equals(((saa0) obj).f29603a);
    }

    public final int hashCode() {
        return this.f29603a.hashCode();
    }

    public final String toString() {
        return ey90.m("ExpiredTokenError(message=", this.f29603a, ")");
    }
}
