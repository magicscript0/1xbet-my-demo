package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ejs extends cad {
    public boolean i;
    public boolean j;
    public boolean k;
    public /* synthetic */ Object l;
    public final /* synthetic */ jjs m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ejs(jjs jjsVar, cad cadVar) {
        super(cadVar);
        this.m = jjsVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(false, false, false, false, this);
    }
}
