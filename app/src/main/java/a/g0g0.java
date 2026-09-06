package a;

/* JADX INFO: loaded from: classes6.dex */
public final class g0g0 extends vs5 {
    public final /* synthetic */ int c;
    public final /* synthetic */ h0g0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0g0(Integer num, h0g0 h0g0Var, int i) {
        super(num);
        this.c = i;
        this.d = h0g0Var;
    }

    @Override // a.vs5
    public final void a(wdw wdwVar, Object obj, Object obj2) {
        int i = this.c;
        h0g0 h0g0Var = this.d;
        wdwVar.getClass();
        switch (i) {
            case 0:
                int iIntValue = ((Number) obj2).intValue();
                ((Number) obj).intValue();
                h0g0Var.d.setColor(iIntValue);
                break;
            default:
                int iIntValue2 = ((Number) obj2).intValue();
                ((Number) obj).intValue();
                h0g0Var.e.setColor(iIntValue2);
                break;
        }
    }
}
