package a;

/* JADX INFO: loaded from: classes3.dex */
public final class k7q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16558a;
    public final String b;
    public final long c;

    public k7q(long j, long j2, String str, String str2, String str3) {
        this.f16558a = j;
        this.b = str;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!k7q.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.f16558a == ((k7q) obj).f16558a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f16558a);
    }
}
