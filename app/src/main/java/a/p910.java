package a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p910 implements h2d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24688a;
    public final /* synthetic */ c1k b;
    public final /* synthetic */ xfy c;
    public final /* synthetic */ b910 d;

    public /* synthetic */ p910(c1k c1kVar, xfy xfyVar, b910 b910Var, int i) {
        this.f24688a = i;
        this.b = c1kVar;
        this.c = xfyVar;
        this.d = b910Var;
    }

    @Override // a.h2d
    public final void accept(Object obj) {
        int i = this.f24688a;
        b910 b910Var = this.d;
        xfy xfyVar = this.c;
        c1k c1kVar = this.b;
        t910 t910Var = (t910) obj;
        switch (i) {
            case 0:
                t910Var.q(c1kVar.f3311a, c1kVar.b, xfyVar, b910Var);
                break;
            default:
                t910Var.j(c1kVar.f3311a, c1kVar.b, xfyVar, b910Var);
                break;
        }
    }
}
