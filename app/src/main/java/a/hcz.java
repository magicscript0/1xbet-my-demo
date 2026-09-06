package a;

/* JADX INFO: loaded from: classes.dex */
public final class hcz extends cf30 {
    public static final df30 d;
    public double b = 0.0d;
    public double c = 0.0d;

    static {
        df30 df30VarA = df30.a(64, new hcz());
        d = df30VarA;
        df30VarA.f = 0.5f;
    }

    @Override // a.cf30
    public final cf30 a() {
        return new hcz();
    }

    public final String toString() {
        return "MPPointD, x: " + this.b + ", y: " + this.c;
    }
}
