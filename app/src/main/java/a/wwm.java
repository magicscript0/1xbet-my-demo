package a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wwm implements c9y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37083a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ wwm(boolean z, int i) {
        this.f37083a = i;
        this.b = z;
    }

    @Override // a.c9y
    public final void invoke(Object obj) {
        int i = this.f37083a;
        boolean z = this.b;
        ns60 ns60Var = (ns60) obj;
        switch (i) {
            case 0:
                ns60Var.g(z);
                break;
            default:
                ns60Var.m(z);
                break;
        }
    }
}
