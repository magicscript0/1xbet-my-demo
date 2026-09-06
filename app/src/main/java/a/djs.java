package a;

/* JADX INFO: loaded from: classes4.dex */
public final class djs extends cad {
    public boolean i;
    public boolean j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ijs l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public djs(ijs ijsVar, cad cadVar) {
        super(cadVar);
        this.l = ijsVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(false, false, this);
    }
}
