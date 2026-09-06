package a;

/* JADX INFO: loaded from: classes.dex */
public final class iat0 extends mat0 {
    public final /* synthetic */ mat0 c;
    public final /* synthetic */ mat0 d;

    public iat0(mat0 mat0Var, mat0 mat0Var2) {
        this.c = mat0Var;
        this.d = mat0Var2;
    }

    @Override // a.mat0
    public final void a() {
        mat0 mat0Var = this.d;
        try {
            this.c.a();
        } finally {
            mat0Var.a();
        }
    }
}
