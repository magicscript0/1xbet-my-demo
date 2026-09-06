package a;

/* JADX INFO: loaded from: classes5.dex */
public final class whs extends cad {
    public /* synthetic */ Object i;
    public final /* synthetic */ xhs j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public whs(xhs xhsVar, cad cadVar) {
        super(cadVar);
        this.j = xhsVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a(this);
    }
}
