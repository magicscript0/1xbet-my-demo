package a;

/* JADX INFO: loaded from: classes4.dex */
public final class cim0 implements eim0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4092a;

    public /* synthetic */ cim0(long j) {
        this.f4092a = j;
    }

    public static long e(long j) {
        return new cim0(j).b();
    }

    public static String f(long j) {
        return ue30.k("Milliseconds(value=", j, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cim0) {
            return this.f4092a == ((cim0) obj).f4092a;
        }
        return false;
    }

    @Override // a.eim0
    public final long getValue() {
        return this.f4092a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4092a);
    }

    public final String toString() {
        return f(this.f4092a);
    }
}
