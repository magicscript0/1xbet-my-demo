package a;

/* JADX INFO: loaded from: classes6.dex */
public final class l6t extends cad {
    public /* synthetic */ Object i;
    public final /* synthetic */ m6t j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l6t(m6t m6tVar, cad cadVar) {
        super(cadVar);
        this.j = m6tVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a(this);
    }
}
