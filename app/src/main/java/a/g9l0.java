package a;

/* JADX INFO: loaded from: classes5.dex */
public final class g9l0 implements j9l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10166a;

    public g9l0(long j) {
        this.f10166a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g9l0) && this.f10166a == ((g9l0) obj).f10166a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f10166a);
    }

    public final String toString() {
        return ue30.k("OnChipsSelected(chipsId=", this.f10166a, ")");
    }
}
