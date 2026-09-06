package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ywo0 extends cad {
    public /* synthetic */ Object i;
    public int j;
    public final /* synthetic */ vwo0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ywo0(vwo0 vwo0Var, bad badVar) {
        super(badVar);
        this.k = vwo0Var;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.j |= Integer.MIN_VALUE;
        return this.k.a(null, this);
    }
}
