package a;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c63 extends gs5 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c63(int i, List list) {
        super(0, list);
        this.c = i;
    }

    @Override // a.j63
    public final ow5 c() {
        switch (this.c) {
            case 0:
                return new nvb(0, this.b);
            case 1:
                return new pdt(0, this.b);
            case 2:
                return new nvb(1, this.b);
            case 3:
                return new pdt(1, this.b);
            case 4:
                return new pdt(2, this.b);
            case 5:
                return new r0g0(this.b);
            default:
                return new nvb(2, this.b);
        }
    }
}
