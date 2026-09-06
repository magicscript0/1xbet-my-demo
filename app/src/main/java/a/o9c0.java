package a;

/* JADX INFO: loaded from: classes.dex */
public final class o9c0 {
    public static final o9c0 c = new o9c0(0, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23074a;
    public final boolean b;

    public o9c0(int i, boolean z) {
        this.f23074a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o9c0.class != obj.getClass()) {
            return false;
        }
        o9c0 o9c0Var = (o9c0) obj;
        return this.f23074a == o9c0Var.f23074a && this.b == o9c0Var.b;
    }

    public final int hashCode() {
        return (this.f23074a << 1) + (this.b ? 1 : 0);
    }
}
