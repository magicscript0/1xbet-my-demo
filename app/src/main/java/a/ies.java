package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ies extends cad {
    public /* synthetic */ Object i;
    public final /* synthetic */ jes j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ies(jes jesVar, cad cadVar) {
        super(cadVar);
        this.j = jesVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a(0L, this);
    }
}
