package a;

/* JADX INFO: loaded from: classes.dex */
public final class f3e0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8264a;
    public final /* synthetic */ androidx.appcompat.widget.d b;

    public /* synthetic */ f3e0(androidx.appcompat.widget.d dVar, int i) {
        this.f8264a = i;
        this.b = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f8264a;
        androidx.appcompat.widget.d dVar = this.b;
        switch (i) {
            case 0:
                dVar.s();
                break;
            default:
                ame ameVar = dVar.f1;
                if (ameVar instanceof kgj0) {
                    ameVar.b(null);
                }
                break;
        }
    }
}
