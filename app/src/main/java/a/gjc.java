package a;

/* JADX INFO: loaded from: classes2.dex */
public final class gjc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ hjc f10611a;

    public gjc(hjc hjcVar) {
        this.f10611a = hjcVar;
    }

    public final void a() {
        hjc hjcVar = this.f10611a;
        synchronized (hjcVar) {
            hjcVar.d = true;
        }
        this.f10611a.g();
    }
}
