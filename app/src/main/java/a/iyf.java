package a;

/* JADX INFO: loaded from: classes4.dex */
public final class iyf extends cad {
    public /* synthetic */ Object i;
    public int j;
    public final /* synthetic */ t5f k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iyf(t5f t5fVar, bad badVar) {
        super(badVar);
        this.k = t5fVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.j |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
