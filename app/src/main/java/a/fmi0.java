package a;

/* JADX INFO: loaded from: classes5.dex */
public final class fmi0 implements imi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9124a;

    public /* synthetic */ fmi0(long j) {
        this.f9124a = j;
    }

    @Override // a.imi0
    public final long a() {
        return this.f9124a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fmi0) {
            return this.f9124a == ((fmi0) obj).f9124a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f9124a);
    }

    public final String toString() {
        return ue30.k("Empty(globalChampId=", this.f9124a, ")");
    }
}
