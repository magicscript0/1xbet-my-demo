package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qzs extends cad {
    public /* synthetic */ Object i;
    public final /* synthetic */ rzs j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qzs(rzs rzsVar, cad cadVar) {
        super(cadVar);
        this.j = rzsVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a(0, this);
    }
}
