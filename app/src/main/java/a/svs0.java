package a;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class svs0 extends ias0 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ svs0(String str, int i) {
        super(str);
        this.c = i;
    }

    @Override // a.ias0
    public final pds0 a(hkq0 hkq0Var, List list) {
        int i = this.c;
        xds0 xds0Var = pds0.I0;
        switch (i) {
            case 0:
                return xds0Var;
            case 1:
            case 2:
                return this;
            case 3:
                return new j9s0(Double.valueOf(0.0d));
            default:
                return xds0Var;
        }
    }
}
