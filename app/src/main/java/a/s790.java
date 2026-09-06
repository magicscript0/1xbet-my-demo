package a;

/* JADX INFO: loaded from: classes5.dex */
public final class s790 implements w790 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f29456a;
    public final long b;

    public s790(boolean z, long j) {
        this.f29456a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s790)) {
            return false;
        }
        s790 s790Var = (s790) obj;
        return this.f29456a == s790Var.f29456a && this.b == s790Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Boolean.hashCode(this.f29456a) * 31);
    }

    public final String toString() {
        return "Focused(value=" + this.f29456a + ", timestamp=" + this.b + ")";
    }
}
