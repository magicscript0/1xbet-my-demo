package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ppw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pjy f25470a;
    public final b0a0 b;
    public String c;

    public ppw(pjy pjyVar, b0a0 b0a0Var) {
        b0a0Var.getClass();
        this.f25470a = pjyVar;
        this.b = b0a0Var;
    }

    public final String a() {
        String str = this.c;
        if (str != null) {
            return str;
        }
        String strC = b0a0.c(this.b, "ISO_CODE_KEY");
        return strC == null ? "" : strC;
    }
}
