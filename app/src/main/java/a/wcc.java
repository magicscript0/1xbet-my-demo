package a;

/* JADX INFO: loaded from: classes2.dex */
public interface wcc {
    void A(wze0 wze0Var, int i, String str);

    void c(wze0 wze0Var);

    void e(mm80 mm80Var, int i, short s);

    void i(int i, int i2, wze0 wze0Var);

    void j(wze0 wze0Var, int i, double d);

    void k(mm80 mm80Var, int i, byte b);

    void m(wze0 wze0Var, int i, xdw xdwVar, Object obj);

    void n(wze0 wze0Var, int i, long j);

    void o(mm80 mm80Var, int i, float f);

    void p(wze0 wze0Var, int i, xdw xdwVar, Object obj);

    void t(mm80 mm80Var, int i, char c);

    default boolean v(wze0 wze0Var) {
        wze0Var.getClass();
        return true;
    }

    x7m w(mm80 mm80Var, int i);

    void y(wze0 wze0Var, int i, boolean z);
}
