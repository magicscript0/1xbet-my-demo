package a;

/* JADX INFO: loaded from: classes4.dex */
public final class hjs extends cad {
    public boolean i;
    public boolean j;
    public boolean k;
    public /* synthetic */ Object l;
    public final /* synthetic */ ljs m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hjs(ljs ljsVar, cad cadVar) {
        super(cadVar);
        this.m = ljsVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(false, false, false, this);
    }
}
