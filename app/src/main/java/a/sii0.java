package a;

/* JADX INFO: loaded from: classes5.dex */
public final class sii0 extends cad {
    public /* synthetic */ Object i;
    public final /* synthetic */ qss j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sii0(qss qssVar, cad cadVar) {
        super(cadVar);
        this.j = qssVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a(0L, this);
    }
}
