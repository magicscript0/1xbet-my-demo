package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ogg implements qgg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23383a;

    public ogg(long j) {
        this.f23383a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ogg) && this.f23383a == ((ogg) obj).f23383a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f23383a);
    }

    public final String toString() {
        return ue30.k("OnChipClicked(index=", this.f23383a, ")");
    }
}
