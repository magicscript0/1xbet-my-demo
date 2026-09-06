package a;

/* JADX INFO: loaded from: classes5.dex */
public final class b98 implements wfj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2057a;
    public final /* synthetic */ e4x b;

    public /* synthetic */ b98(e4x e4xVar, int i) {
        this.f2057a = i;
        this.b = e4xVar;
    }

    @Override // a.wfj
    public final void a() {
        int i = this.f2057a;
        e4x e4xVar = this.b;
        switch (i) {
            case 0:
                if (e4xVar != null) {
                    e4xVar.b();
                }
                break;
            case 1:
                if (e4xVar != null) {
                    e4xVar.b();
                }
                break;
            default:
                e4xVar.f = true;
                break;
        }
    }
}
