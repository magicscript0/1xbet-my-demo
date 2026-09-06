package a;

/* JADX INFO: loaded from: classes3.dex */
public final class q7s extends cad {
    public /* synthetic */ Object i;
    public final /* synthetic */ cka j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q7s(cka ckaVar, cad cadVar) {
        super(cadVar);
        this.j = ckaVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a(0, 0, this);
    }
}
