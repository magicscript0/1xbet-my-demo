package a;

/* JADX INFO: loaded from: classes5.dex */
public final class iys extends cad {
    public /* synthetic */ Object i;
    public final /* synthetic */ c0s j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iys(c0s c0sVar, cad cadVar) {
        super(cadVar);
        this.j = c0sVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a(this);
    }
}
