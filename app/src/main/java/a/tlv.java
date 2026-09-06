package a;

/* JADX INFO: loaded from: classes3.dex */
public final class tlv extends cad {
    public long i;
    public /* synthetic */ Object j;
    public final /* synthetic */ zas k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tlv(zas zasVar, cad cadVar) {
        super(cadVar);
        this.k = zasVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(0L, this);
    }
}
