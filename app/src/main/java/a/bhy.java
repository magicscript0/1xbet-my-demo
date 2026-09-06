package a;

/* JADX INFO: loaded from: classes4.dex */
public final class bhy extends cad {
    public /* synthetic */ Object i;
    public final /* synthetic */ f7t j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhy(f7t f7tVar, cad cadVar) {
        super(cadVar);
        this.j = f7tVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a(this);
    }
}
