package a;

/* JADX INFO: loaded from: classes4.dex */
public final class tiy implements uiy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f31599a;

    public tiy(long j) {
        this.f31599a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tiy) && this.f31599a == ((tiy) obj).f31599a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f31599a);
    }

    public final String toString() {
        return ue30.k("Enabled(timeToStart=", this.f31599a, ")");
    }
}
