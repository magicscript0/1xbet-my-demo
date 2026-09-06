package a;

/* JADX INFO: loaded from: classes3.dex */
public final class uac implements vac {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f32833a;

    public uac(long j) {
        this.f32833a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uac) && this.f32833a == ((uac) obj).f32833a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f32833a);
    }

    public final String toString() {
        return ue30.k("OnZoneClick(gameId=", this.f32833a, ")");
    }
}
