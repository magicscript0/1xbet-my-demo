package a;

/* JADX INFO: loaded from: classes3.dex */
public final class q25 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26009a;
    public final p35 b;
    public final t15 c;

    public q25(long j, p35 p35Var, t15 t15Var) {
        this.f26009a = j;
        this.b = p35Var;
        this.c = t15Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q25)) {
            return false;
        }
        q25 q25Var = (q25) obj;
        return this.f26009a == q25Var.f26009a && this.b.equals(q25Var.b) && this.c.equals(q25Var.c);
    }

    public final int hashCode() {
        long j = this.f26009a;
        return this.c.hashCode() ^ ((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.f26009a + ", transportContext=" + this.b + ", event=" + this.c + "}";
    }
}
