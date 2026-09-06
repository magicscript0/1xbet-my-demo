package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gmb extends cad {
    public /* synthetic */ Object i;
    public final /* synthetic */ hmb j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gmb(hmb hmbVar, cad cadVar) {
        super(cadVar);
        this.j = hmbVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a(0, this);
    }
}
