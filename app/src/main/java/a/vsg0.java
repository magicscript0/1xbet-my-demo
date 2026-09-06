package a;

/* JADX INFO: loaded from: classes.dex */
public final class vsg0 extends qhi0 {
    public long c;

    public vsg0(long j, long j2) {
        super(j);
        this.c = j2;
    }

    @Override // a.qhi0
    public final void a(qhi0 qhi0Var) {
        qhi0Var.getClass();
        this.c = ((vsg0) qhi0Var).c;
    }

    @Override // a.qhi0
    public final qhi0 b(long j) {
        return new vsg0(j, this.c);
    }
}
