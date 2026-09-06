package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ry50 implements wy50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f29040a;
    public final long b;

    public ry50(boolean z, long j) {
        this.f29040a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ry50)) {
            return false;
        }
        ry50 ry50Var = (ry50) obj;
        return this.f29040a == ry50Var.f29040a && this.b == ry50Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Boolean.hashCode(this.f29040a) * 31);
    }

    public final String toString() {
        return "Focused(value=" + this.f29040a + ", timestamp=" + this.b + ")";
    }
}
