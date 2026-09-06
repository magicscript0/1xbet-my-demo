package a;

/* JADX INFO: loaded from: classes.dex */
public final class rsg0 extends qhi0 {
    public float c;

    public rsg0(float f, long j) {
        super(j);
        this.c = f;
    }

    @Override // a.qhi0
    public final void a(qhi0 qhi0Var) {
        qhi0Var.getClass();
        this.c = ((rsg0) qhi0Var).c;
    }

    @Override // a.qhi0
    public final qhi0 b(long j) {
        return new rsg0(this.c, j);
    }
}
