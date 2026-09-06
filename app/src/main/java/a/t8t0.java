package a;

/* JADX INFO: loaded from: classes.dex */
public final class t8t0 extends p8s0 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t8t0(int i) {
        super(16);
        this.b = i;
    }

    @Override // a.p8s0
    public final /* synthetic */ Object F0() {
        switch (this.b) {
            case 0:
                return new u8t0();
            case 1:
                return new a9t0();
            case 2:
                return new kat0();
            default:
                return new pat0();
        }
    }
}
