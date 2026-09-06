package a;

/* JADX INFO: loaded from: classes2.dex */
public final class m3d0 extends w2 {
    public int c;
    public int d;
    public final /* synthetic */ n3d0 e;

    public m3d0(n3d0 n3d0Var) {
        this.e = n3d0Var;
        this.c = n3d0Var.e;
        this.d = n3d0Var.d;
    }

    @Override // a.w2
    public final void a() {
        int i = this.c;
        if (i == 0) {
            this.f35676a = 2;
            return;
        }
        n3d0 n3d0Var = this.e;
        Object[] objArr = n3d0Var.b;
        int i2 = this.d;
        this.b = objArr[i2];
        this.f35676a = 1;
        this.d = (i2 + 1) % n3d0Var.c;
        this.c = i - 1;
    }
}
