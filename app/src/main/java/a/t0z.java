package a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t0z implements z0z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30766a;
    public final /* synthetic */ a1z b;
    public final /* synthetic */ int c;

    public /* synthetic */ t0z(a1z a1zVar, int i, int i2) {
        this.f30766a = i2;
        this.b = a1zVar;
        this.c = i;
    }

    @Override // a.z0z
    public final void run() {
        int i = this.f30766a;
        int i2 = this.c;
        a1z a1zVar = this.b;
        switch (i) {
            case 0:
                a1zVar.r(i2);
                break;
            case 1:
                a1zVar.u(i2);
                break;
            default:
                a1zVar.q(i2);
                break;
        }
    }
}
