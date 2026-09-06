package a;

/* JADX INFO: loaded from: classes5.dex */
public final class uv00 implements wv00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33756a;

    public uv00(long j) {
        this.f33756a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uv00) && this.f33756a == ((uv00) obj).f33756a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f33756a);
    }

    public final String toString() {
        return ue30.k("OnChipsClicked(chipsId=", this.f33756a, ")");
    }
}
