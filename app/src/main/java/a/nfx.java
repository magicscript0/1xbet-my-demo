package a;

/* JADX INFO: loaded from: classes.dex */
public final class nfx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public pex f21775a;
    public ffx b;

    public final void a(kfx kfxVar, oex oexVar) {
        pex pexVarA = oexVar.a();
        pex pexVar = this.f21775a;
        if (pexVarA.compareTo(pexVar) < 0) {
            pexVar = pexVarA;
        }
        this.f21775a = pexVar;
        this.b.j(kfxVar, oexVar);
        this.f21775a = pexVarA;
    }
}
