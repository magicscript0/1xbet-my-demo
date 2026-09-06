package a;

/* JADX INFO: loaded from: classes6.dex */
public final class dpk implements fpk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6038a;
    public final cpk b;
    public final nok c;
    public final bpk d;

    public dpk(long j, cpk cpkVar, nok nokVar, bpk bpkVar) {
        this.f6038a = j;
        this.b = cpkVar;
        this.c = nokVar;
        this.d = bpkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dpk)) {
            return false;
        }
        dpk dpkVar = (dpk) obj;
        return this.f6038a == dpkVar.f6038a && this.b.equals(dpkVar.b) && this.c.equals(dpkVar.c) && this.d.equals(dpkVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ue30.b(Long.hashCode(this.f6038a) * 31, 31, this.b.f4398a)) * 31);
    }

    public final String toString() {
        return "Content(id=" + this.f6038a + ", infoTitle=" + this.b + ", cellContainer=" + this.c + ", progressContainer=" + this.d + ")";
    }
}
