package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xes extends cad {
    public /* synthetic */ Object i;
    public final /* synthetic */ yes j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xes(yes yesVar, bad badVar) {
        super(badVar);
        this.j = yesVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a(0L, this);
    }
}
