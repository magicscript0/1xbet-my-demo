package a;

/* JADX INFO: loaded from: classes.dex */
public final class no {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22128a;
    public final long b;

    public no(long j, long j2) {
        this.f22128a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no)) {
            return false;
        }
        no noVar = (no) obj;
        return this.f22128a == noVar.f22128a && this.b == noVar.b;
    }

    public final int hashCode() {
        return (((int) this.f22128a) * 31) + ((int) this.b);
    }
}
