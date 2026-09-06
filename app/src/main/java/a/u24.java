package a;

/* JADX INFO: loaded from: classes.dex */
public final class u24 {
    public static final u24 d = new t24().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f32438a;
    public final boolean b;
    public final boolean c;

    public u24(t24 t24Var) {
        this.f32438a = t24Var.f30814a;
        this.b = t24Var.b;
        this.c = t24Var.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || u24.class != obj.getClass()) {
            return false;
        }
        u24 u24Var = (u24) obj;
        return this.f32438a == u24Var.f32438a && this.b == u24Var.b && this.c == u24Var.c;
    }

    public final int hashCode() {
        return ((this.f32438a ? 1 : 0) << 2) + ((this.b ? 1 : 0) << 1) + (this.c ? 1 : 0);
    }
}
