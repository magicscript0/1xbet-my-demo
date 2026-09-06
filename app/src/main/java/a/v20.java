package a;

import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class v20 extends i20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34062a;
    public final int b;
    public final u20 c;

    public v20(int i, int i2, u20 u20Var) {
        this.f34062a = i;
        this.b = i2;
        this.c = u20Var;
    }

    public final int X() {
        u20 u20Var = u20.f;
        int i = this.b;
        u20 u20Var2 = this.c;
        if (u20Var2 == u20Var) {
            return i;
        }
        if (u20Var2 == u20.c) {
            return i + 5;
        }
        if (u20Var2 == u20.d) {
            return i + 5;
        }
        if (u20Var2 == u20.e) {
            return i + 5;
        }
        xd8.n("Unknown variant");
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof v20)) {
            return false;
        }
        v20 v20Var = (v20) obj;
        return v20Var.f34062a == this.f34062a && v20Var.X() == X() && v20Var.c == this.c;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f34062a), Integer.valueOf(this.b), this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AES-CMAC Parameters (variant: ");
        sb.append(this.c);
        sb.append(", ");
        sb.append(this.b);
        sb.append("-byte tags, and ");
        return p39.k(this.f34062a, "-byte key)", sb);
    }
}
