package a;

/* JADX INFO: loaded from: classes.dex */
public final class tsg0 extends qhi0 {
    public int c;

    public tsg0(long j, int i) {
        super(j);
        this.c = i;
    }

    @Override // a.qhi0
    public final void a(qhi0 qhi0Var) {
        qhi0Var.getClass();
        this.c = ((tsg0) qhi0Var).c;
    }

    @Override // a.qhi0
    public final qhi0 b(long j) {
        return new tsg0(j, this.c);
    }
}
