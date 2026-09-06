package a;

/* JADX INFO: loaded from: classes.dex */
public final class oam extends cad {
    public s8c i;
    public cyu j;
    public Object k;
    public g950 l;
    public jul m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ qam p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oam(qam qamVar, cad cadVar) {
        super(cadVar);
        this.p = qamVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.d(null, null, null, null, null, this);
    }
}
