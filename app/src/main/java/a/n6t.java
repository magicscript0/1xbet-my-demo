package a;

/* JADX INFO: loaded from: classes6.dex */
public final class n6t extends cad {
    public /* synthetic */ Object i;
    public final /* synthetic */ o6t j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n6t(o6t o6tVar, cad cadVar) {
        super(cadVar);
        this.j = o6tVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a(this);
    }
}
