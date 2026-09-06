package a;

/* JADX INFO: loaded from: classes.dex */
public final class g34 extends Exception {
    public g34(String str, e34 e34Var) {
        super(str + " " + e34Var);
    }

    public g34(e34 e34Var) {
        this("Unhandled input format:", e34Var);
    }
}
