package a;

/* JADX INFO: loaded from: classes.dex */
public final class sfv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29844a;

    public static long a(int i, int i2) {
        return (((long) i2) & 4294967295L) | (((long) i) << 32);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sfv) {
            return this.f29844a == ((sfv) obj).f29844a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f29844a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        long j = this.f29844a;
        sb.append((int) (j >> 32));
        sb.append(", ");
        return gtg0.n(sb, (int) (j & 4294967295L), ')');
    }
}
