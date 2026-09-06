package a;

/* JADX INFO: loaded from: classes.dex */
public final class s6m0 implements fq10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29431a;

    public s6m0(long j) {
        this.f29431a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && s6m0.class == obj.getClass() && this.f29431a == ((s6m0) obj).f29431a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f29431a) + 527;
    }

    public final String toString() {
        return "ThumbnailMetadata: presentationTimeUs=" + this.f29431a;
    }
}
