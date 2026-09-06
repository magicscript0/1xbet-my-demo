package a;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"La/xq3;", "La/xv10;", "La/ocd;", "La/ute0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class xq3 extends xv10 implements ute0 {
    public final boolean b;
    public final Function1 c;

    public xq3(Function1 function1, boolean z) {
        this.b = z;
        this.c = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xq3)) {
            return false;
        }
        xq3 xq3Var = (xq3) obj;
        return this.b == xq3Var.b && this.c == xq3Var.c;
    }

    @Override // a.xv10
    public final pv10 f() {
        return new ocd(this.b, false, this.c);
    }

    @Override // a.ute0
    public final tte0 g() {
        tte0 tte0Var = new tte0();
        tte0Var.c = this.b;
        this.c.invoke(tte0Var);
        return tte0Var;
    }

    @Override // a.xv10
    public final void h(pv10 pv10Var) {
        ocd ocdVar = (ocd) pv10Var;
        ocdVar.o = this.b;
        ocdVar.q = this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (Boolean.hashCode(this.b) * 31);
    }
}
