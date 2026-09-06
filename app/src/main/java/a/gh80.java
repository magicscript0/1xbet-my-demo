package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gh80 implements ih80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10512a;

    public final boolean equals(Object obj) {
        if (obj instanceof gh80) {
            return this.f10512a == ((gh80) obj).f10512a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f10512a);
    }

    public final String toString() {
        return ue30.k("Time(value=", this.f10512a, ")");
    }
}
