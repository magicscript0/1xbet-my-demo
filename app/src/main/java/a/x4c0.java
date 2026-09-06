package a;

/* JADX INFO: loaded from: classes.dex */
public final class x4c0 extends cad {
    public /* synthetic */ Object i;
    public final /* synthetic */ eku j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4c0(eku ekuVar, cad cadVar) {
        super(cadVar);
        this.j = ekuVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.b(0.0f, this);
    }
}
