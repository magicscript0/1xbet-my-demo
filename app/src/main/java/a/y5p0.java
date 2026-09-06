package a;

/* JADX INFO: loaded from: classes.dex */
public final class y5p0 extends au50 {
    public final h0v c;

    public y5p0(String str, h2c0 h2c0Var) {
        super(str, null, false, 1);
        this.c = h0v.p(h2c0Var);
    }

    @Override // a.au50, java.lang.Throwable
    public final String getMessage() {
        String message = super.getMessage();
        h0v h0vVar = this.c;
        if (h0vVar.isEmpty()) {
            return message;
        }
        return message + "\nsniff failures: " + h0vVar;
    }
}
