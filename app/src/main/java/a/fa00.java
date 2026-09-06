package a;

/* JADX INFO: loaded from: classes.dex */
public final class fa00 {
    public static ca00 a(Object obj, Object obj2) {
        ca00 ca00VarB = (ca00) obj;
        ca00 ca00Var = (ca00) obj2;
        if (!ca00Var.isEmpty()) {
            if (!ca00VarB.f3696a) {
                ca00VarB = ca00VarB.b();
            }
            ca00VarB.a();
            if (!ca00Var.isEmpty()) {
                ca00VarB.putAll(ca00Var);
            }
        }
        return ca00VarB;
    }
}
