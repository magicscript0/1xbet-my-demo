package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ybe0 extends cad {
    public String i;
    public /* synthetic */ Object j;
    public final /* synthetic */ aec0 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ybe0(aec0 aec0Var, cad cadVar) {
        super(cadVar);
        this.k = aec0Var;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a(this);
    }
}
