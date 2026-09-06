package a;

/* JADX INFO: loaded from: classes2.dex */
public final class lso extends cad {
    public /* synthetic */ Object i;
    public final /* synthetic */ mso j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lso(mso msoVar, bad badVar) {
        super(badVar);
        this.j = msoVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a(null, this);
    }
}
