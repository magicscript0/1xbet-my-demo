package a;

/* JADX INFO: loaded from: classes5.dex */
public final class xas extends cad {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ oas k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xas(oas oasVar, cad cadVar) {
        super(cadVar);
        this.k = oasVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(0, this);
    }
}
