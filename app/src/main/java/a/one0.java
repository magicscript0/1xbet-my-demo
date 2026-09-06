package a;

/* JADX INFO: loaded from: classes4.dex */
public final class one0 implements pne0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23703a;

    public one0(long j) {
        this.f23703a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof one0) && this.f23703a == ((one0) obj).f23703a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f23703a);
    }

    public final String toString() {
        return ue30.k("ShowSelectStartDateDialog(startTime=", this.f23703a, ")");
    }
}
