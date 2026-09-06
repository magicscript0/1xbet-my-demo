package a;

/* JADX INFO: loaded from: classes.dex */
public final class l120 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17857a;
    public final long b;
    public final boolean c;

    public l120(long j, boolean z, long j2) {
        this.f17857a = j;
        this.b = j2;
        this.c = z;
    }

    public final l120 a(l120 l120Var) {
        return new l120(ri30.f(this.f17857a, l120Var.f17857a), this.c, Math.max(this.b, l120Var.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l120)) {
            return false;
        }
        l120 l120Var = (l120) obj;
        return ri30.c(this.f17857a, l120Var.f17857a) && this.b == l120Var.b && this.c == l120Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + n22.b(Long.hashCode(this.f17857a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MouseWheelScrollDelta(value=");
        sb.append((Object) ri30.h(this.f17857a));
        sb.append(", timeMillis=");
        sb.append(this.b);
        sb.append(", shouldApplyImmediately=");
        return gtg0.p(sb, this.c, ')');
    }
}
