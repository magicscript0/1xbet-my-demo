package a;

/* JADX INFO: loaded from: classes3.dex */
public final class kfs extends cad {
    public /* synthetic */ Object i;
    public final /* synthetic */ lfs j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kfs(lfs lfsVar, cad cadVar) {
        super(cadVar);
        this.j = lfsVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a(0L, this);
    }
}
