package a;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ypi extends s06 {
    public final List b;

    public ypi(yld0 yld0Var, List list) {
        yld0Var.getClass();
        list.getClass();
        this.b = list;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((s9q0) it.next()).D(this, yld0Var);
        }
    }

    @Override // a.r9q0
    public void D() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((s9q0) it.next()).C();
        }
    }
}
