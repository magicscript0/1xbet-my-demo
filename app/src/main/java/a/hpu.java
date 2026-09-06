package a;

/* JADX INFO: loaded from: classes6.dex */
public final class hpu implements ipu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s3c f12528a = s3c.f29281a;

    @Override // a.ipu
    public final s3c a() {
        return this.f12528a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hpu) && this.f12528a == ((hpu) obj).f12528a;
    }

    public final int hashCode() {
        return this.f12528a.hashCode();
    }

    public final String toString() {
        return "Loading(compactIconState=" + this.f12528a + ")";
    }
}
