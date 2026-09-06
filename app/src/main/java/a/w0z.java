package a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w0z implements z0z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a1z f35633a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ w0z(a1z a1zVar, int i, int i2) {
        this.f35633a = a1zVar;
        this.b = i;
        this.c = i2;
    }

    @Override // a.z0z
    public final void run() {
        a1z a1zVar = this.f35633a;
        g0z g0zVar = a1zVar.f81a;
        int i = this.b;
        int i2 = this.c;
        if (g0zVar == null) {
            a1zVar.f.add(new w0z(a1zVar, i, i2));
        } else {
            a1zVar.b.j(i, i2 + 0.99f);
        }
    }
}
