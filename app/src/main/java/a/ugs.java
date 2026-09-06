package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ugs extends cad {
    public String i;
    public /* synthetic */ Object j;
    public final /* synthetic */ ftr k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ugs(ftr ftrVar, cad cadVar) {
        super(cadVar);
        this.k = ftrVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
