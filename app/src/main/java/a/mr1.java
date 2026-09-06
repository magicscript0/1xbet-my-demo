package a;

/* JADX INFO: loaded from: classes2.dex */
public final class mr1 extends ur1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20644a;

    public /* synthetic */ mr1() {
        this(bv50.t.a());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mr1) && this.f20644a == ((mr1) obj).f20644a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f20644a);
    }

    public final String toString() {
        return ue30.k("RecommendedScreen(partitionId=", this.f20644a, ")");
    }

    public mr1(long j) {
        this.f20644a = j;
    }
}
