package a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v0z implements z0z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34019a;
    public final /* synthetic */ a1z b;
    public final /* synthetic */ float c;

    public /* synthetic */ v0z(a1z a1zVar, float f, int i) {
        this.f34019a = i;
        this.b = a1zVar;
        this.c = f;
    }

    @Override // a.z0z
    public final void run() {
        int i = this.f34019a;
        float f = this.c;
        a1z a1zVar = this.b;
        switch (i) {
            case 0:
                g0z g0zVar = a1zVar.f81a;
                if (g0zVar != null) {
                    w1z w1zVar = a1zVar.b;
                    w1zVar.j(w1zVar.j, au10.f(g0zVar.l, g0zVar.m, f));
                } else {
                    a1zVar.f.add(new v0z(a1zVar, f, 0));
                }
                break;
            case 1:
                g0z g0zVar2 = a1zVar.f81a;
                if (g0zVar2 != null) {
                    a1zVar.u((int) au10.f(g0zVar2.l, g0zVar2.m, f));
                } else {
                    a1zVar.f.add(new v0z(a1zVar, f, 1));
                }
                break;
            default:
                a1zVar.w(f);
                break;
        }
    }
}
