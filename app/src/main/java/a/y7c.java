package a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y7c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39212a;
    public final /* synthetic */ i8c b;

    public /* synthetic */ y7c(i8c i8cVar, int i) {
        this.f39212a = i;
        this.b = i8cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f39212a;
        i8c i8cVar = this.b;
        switch (i) {
            case 0:
                i8c.m(i8cVar);
                break;
            default:
                i8cVar.invalidateOptionsMenu();
                break;
        }
    }
}
