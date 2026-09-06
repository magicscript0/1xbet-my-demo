package a;

/* JADX INFO: loaded from: classes.dex */
public abstract class z7d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y7d0 f40822a;

    static {
        m760 m760VarK = d9t.k(50);
        f40822a = new y7d0(m760VarK, m760VarK, m760VarK, m760VarK);
    }

    public static final y7d0 a(float f) {
        wvj wvjVar = new wvj(f);
        return new y7d0(wvjVar, wvjVar, wvjVar, wvjVar);
    }

    public static final y7d0 b(float f, float f2, float f3, float f4) {
        return new y7d0(new wvj(f), new wvj(f2), new wvj(f3), new wvj(f4));
    }

    public static y7d0 c(float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i & 8) != 0) {
            f4 = 0.0f;
        }
        return b(f, f2, f3, f4);
    }
}
