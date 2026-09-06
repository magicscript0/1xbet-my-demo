package a;

/* JADX INFO: loaded from: classes2.dex */
public final class wr70 implements ds70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36839a;

    public wr70(long j) {
        this.f36839a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wr70) && this.f36839a == ((wr70) obj).f36839a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f36839a);
    }

    public final String toString() {
        return ue30.k("OnCategoryClick(partitionId=", this.f36839a, ")");
    }
}
