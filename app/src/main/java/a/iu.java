package a;

/* JADX INFO: loaded from: classes5.dex */
public final class iu implements lu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14302a;

    public iu(String str) {
        this.f14302a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iu) && this.f14302a.equals(((iu) obj).f14302a);
    }

    public final int hashCode() {
        return this.f14302a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowQr(authString=", this.f14302a, ")");
    }
}
