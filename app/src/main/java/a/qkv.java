package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qkv extends cad {
    public /* synthetic */ Object i;
    public final /* synthetic */ rkv j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkv(rkv rkvVar, cad cadVar) {
        super(cadVar);
        this.j = rkvVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a(0L, this);
    }
}
