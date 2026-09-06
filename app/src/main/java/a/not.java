package a;

/* JADX INFO: loaded from: classes3.dex */
public final class not extends cad {
    public /* synthetic */ Object i;
    public final /* synthetic */ avr j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public not(avr avrVar, bad badVar) {
        super(badVar);
        this.j = avrVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a(this);
    }
}
