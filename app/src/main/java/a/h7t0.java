package a;

/* JADX INFO: loaded from: classes.dex */
public abstract class h7t0 {
    public static final e7t0 d = new e7t0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h7t0 f11715a;
    public final y8g0 b;
    public boolean c = false;

    public /* synthetic */ h7t0(h7t0 h7t0Var, y8g0 y8g0Var) {
        if (h7t0Var != null) {
            d950.E(h7t0Var.c);
        }
        this.f11715a = h7t0Var;
        this.b = y8g0Var;
    }

    public static h7t0 a(h7t0 h7t0Var, h7t0 h7t0Var2) {
        h7t0Var.getClass();
        h7t0 h7t0Var3 = g7t0.e;
        if (h7t0Var == h7t0Var3) {
            return h7t0Var2;
        }
        h7t0Var2.getClass();
        if (h7t0Var2 == h7t0Var3) {
            return h7t0Var;
        }
        k0v<h7t0> k0vVarK = k0v.k(2, h7t0Var, h7t0Var2);
        if (k0vVarK.isEmpty()) {
            return h7t0Var3;
        }
        if (k0vVarK.size() == 1) {
            return (h7t0) k0vVarK.iterator().next();
        }
        int i = 0;
        for (h7t0 h7t0Var4 : k0vVarK) {
            do {
                i += h7t0Var4.b.c;
                h7t0Var4 = h7t0Var4.f11715a;
            } while (h7t0Var4 != null);
        }
        if (i == 0) {
            return g7t0.e;
        }
        y8g0 y8g0Var = new y8g0(i);
        for (h7t0 h7t0Var5 : k0vVarK) {
            do {
                int i2 = 0;
                while (true) {
                    y8g0 y8g0Var2 = h7t0Var5.b;
                    if (i2 >= y8g0Var2.c) {
                        break;
                    }
                    d950.A(y8g0Var2.f(i2), "Duplicate bindings: %s", y8g0Var.put((e7t0) y8g0Var2.f(i2), y8g0Var2.k(i2)) == null);
                    i2++;
                }
                h7t0Var5 = h7t0Var5.f11715a;
            } while (h7t0Var5 != null);
        }
        return new g7t0(null, y8g0Var).b();
    }

    public final h7t0 b() {
        if (this.c) {
            xd8.n("Already frozen");
            return null;
        }
        this.c = true;
        h7t0 h7t0Var = this.f11715a;
        return (h7t0Var == null || !this.b.isEmpty()) ? this : h7t0Var;
    }

    public final boolean c() {
        if (this.b.containsKey(d)) {
            return true;
        }
        h7t0 h7t0Var = this.f11715a;
        return h7t0Var != null && h7t0Var.c();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanExtras<");
        for (h7t0 h7t0Var = this; h7t0Var != null; h7t0Var = h7t0Var.f11715a) {
            for (int i = 0; i < h7t0Var.b.c; i++) {
                sb.append("[");
                sb.append(this.b.k(i));
                sb.append("], ");
            }
        }
        sb.append(">");
        return sb.toString();
    }
}
