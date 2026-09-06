package a;

/* JADX INFO: loaded from: classes6.dex */
public final class fhm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8913a;
    public final rjl b;
    public final boolean c;

    public fhm0(long j, rjl rjlVar, boolean z) {
        this.f8913a = j;
        this.b = rjlVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fhm0)) {
            return false;
        }
        fhm0 fhm0Var = (fhm0) obj;
        return this.f8913a == fhm0Var.f8913a && this.b == fhm0Var.b && this.c == fhm0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (Long.hashCode(this.f8913a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimerModel(timeMillis=");
        sb.append(this.f8913a);
        sb.append(", timeDirection=");
        sb.append(this.b);
        return defpackage.b.e(sb, ", timeRun=", this.c, ")");
    }
}
