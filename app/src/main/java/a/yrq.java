package a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class yrq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e7d0 f40140a;
    public static final e7d0 b;

    static {
        h7d0 h7d0Var = h7d0.f11691a;
        f7d0 f7d0Var = f7d0.c;
        g7d0 g7d0Var = new g7d0(new j7d0(h7d0Var, f7d0Var));
        g7d0 g7d0Var2 = new g7d0(i7d0.f13306a);
        h7d0 h7d0Var2 = h7d0.d;
        f40140a = new e7d0(g7d0Var, g7d0Var2, new g7d0(new j7d0(h7d0Var2, f7d0Var)));
        b = new e7d0(new g7d0(new j7d0(h7d0Var2, f7d0Var)), new g7d0(new j7d0(h7d0.f, f7d0Var)), new g7d0(new j7d0(h7d0Var, f7d0Var)));
    }

    public static final e7d0 a(int i, int i2, int i3) {
        h7d0 h7d0Var;
        f7d0 f7d0Var;
        h7d0 h7d0Var2 = null;
        if (i2 == 0 || i2 == 1) {
            h7d0Var = h7d0.b;
        } else if (i2 != 2) {
            h7d0Var = i2 != 3 ? null : h7d0.e;
        } else {
            h7d0Var = h7d0.c;
        }
        if (i3 == 0 || i3 == 1) {
            h7d0Var2 = h7d0.b;
        } else if (i3 == 2) {
            h7d0Var2 = h7d0.c;
        } else if (i3 == 3) {
            h7d0Var2 = h7d0.e;
        }
        l7d0 j7d0Var = i7d0.f13306a;
        g7d0 g7d0Var = new g7d0(h7d0Var != null ? new j7d0(h7d0Var, f7d0.f8447a) : j7d0Var);
        String strValueOf = String.valueOf(i);
        if (h7d0Var != null) {
            f7d0Var = f7d0.f8447a;
        } else {
            f7d0Var = h7d0Var2 != null ? f7d0.b : f7d0.c;
        }
        g7d0 g7d0Var2 = new g7d0(new k7d0(strValueOf, f7d0Var));
        if (h7d0Var2 != null) {
            j7d0Var = new j7d0(h7d0Var2, f7d0.b);
        }
        return new e7d0(g7d0Var, g7d0Var2, new g7d0(j7d0Var));
    }
}
