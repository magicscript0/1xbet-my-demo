package a;

/* JADX INFO: loaded from: classes3.dex */
public final class b8a implements c8a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2007a;

    public b8a(long j) {
        this.f2007a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b8a) && this.f2007a == ((b8a) obj).f2007a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2007a);
    }

    public final String toString() {
        return ue30.k("OnTextClick(champId=", this.f2007a, ")");
    }
}
