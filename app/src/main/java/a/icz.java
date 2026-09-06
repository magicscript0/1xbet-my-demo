package a;

/* JADX INFO: loaded from: classes.dex */
public final class icz extends cf30 {
    public static final df30 d;
    public float b = 0.0f;
    public float c = 0.0f;

    static {
        df30 df30VarA = df30.a(32, new icz());
        d = df30VarA;
        df30VarA.f = 0.5f;
    }

    public static icz b(float f, float f2) {
        icz iczVar = (icz) d.b();
        iczVar.b = f;
        iczVar.c = f2;
        return iczVar;
    }

    @Override // a.cf30
    public final cf30 a() {
        return new icz();
    }
}
