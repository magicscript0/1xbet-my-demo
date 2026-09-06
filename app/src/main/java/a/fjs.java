package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fjs extends cad {
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public /* synthetic */ Object m;
    public final /* synthetic */ kjs n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fjs(kjs kjsVar, cad cadVar) {
        super(cadVar);
        this.n = kjsVar;
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(false, false, false, false, false, this);
    }
}
