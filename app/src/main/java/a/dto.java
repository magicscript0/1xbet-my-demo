package a;

/* JADX INFO: loaded from: classes2.dex */
public final class dto extends cad {
    public /* synthetic */ Object i;
    public int j;
    public final /* synthetic */ ato k;
    public Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dto(ato atoVar, bad badVar) {
        super(badVar);
        this.k = atoVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.j |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
