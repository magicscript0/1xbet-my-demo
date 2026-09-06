package a;

/* JADX INFO: loaded from: classes5.dex */
public final class tus extends cad {
    public /* synthetic */ Object i;
    public final /* synthetic */ owr j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tus(owr owrVar, cad cadVar) {
        super(cadVar);
        this.j = owrVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a(this);
    }
}
