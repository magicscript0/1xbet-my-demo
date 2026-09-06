package a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kkj0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17130a;
    public final /* synthetic */ dki b;

    public /* synthetic */ kkj0(dki dkiVar, int i) {
        this.f17130a = i;
        this.b = dkiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f17130a;
        dki dkiVar = this.b;
        switch (i) {
            case 0:
                dkiVar.a();
                break;
            default:
                dkiVar.b();
                break;
        }
    }
}
