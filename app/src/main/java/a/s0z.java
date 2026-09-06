package a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s0z implements z0z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29170a;
    public final /* synthetic */ a1z b;
    public final /* synthetic */ String c;

    public /* synthetic */ s0z(a1z a1zVar, String str, int i) {
        this.f29170a = i;
        this.b = a1zVar;
        this.c = str;
    }

    @Override // a.z0z
    public final void run() {
        int i = this.f29170a;
        String str = this.c;
        a1z a1zVar = this.b;
        switch (i) {
            case 0:
                a1zVar.t(str);
                break;
            case 1:
                a1zVar.s(str);
                break;
            default:
                a1zVar.v(str);
                break;
        }
    }
}
