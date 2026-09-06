package a;

/* JADX INFO: loaded from: classes4.dex */
public final class nfs extends cad {
    public boolean i;
    public /* synthetic */ Object j;
    public final /* synthetic */ qyr k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nfs(qyr qyrVar, cad cadVar) {
        super(cadVar);
        this.k = qyrVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(0L, 0L, this, false);
    }
}
