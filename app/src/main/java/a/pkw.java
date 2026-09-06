package a;

/* JADX INFO: loaded from: classes6.dex */
public final class pkw extends okw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25234a;

    public pkw(long j) {
        this.f25234a = j;
    }

    @Override // a.okw
    public final Object a() {
        return Long.valueOf(this.f25234a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pkw) && this.f25234a == ((pkw) obj).f25234a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f25234a);
    }
}
