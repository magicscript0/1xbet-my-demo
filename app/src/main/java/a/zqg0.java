package a;

/* JADX INFO: loaded from: classes6.dex */
public abstract class zqg0 extends irg0 {
    public final /* synthetic */ int c;
    public final int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zqg0(int i, int i2) {
        super(false, i);
        this.c = i2;
        switch (i2) {
            case 1:
                super(true, i);
                this.d = i;
                break;
            default:
                this.d = i;
                break;
        }
    }

    @Override // a.irg0
    public final int a() {
        switch (this.c) {
            case 0:
                break;
        }
        return this.d;
    }
}
