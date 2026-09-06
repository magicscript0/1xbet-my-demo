package a;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class rhd0 extends shd0 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public qhd0 f28303a;
    public boolean b = true;
    public final /* synthetic */ thd0 c;

    public rhd0(thd0 thd0Var) {
        this.c = thd0Var;
    }

    @Override // a.shd0
    public final void a(qhd0 qhd0Var) {
        qhd0 qhd0Var2 = this.f28303a;
        if (qhd0Var == qhd0Var2) {
            qhd0 qhd0Var3 = qhd0Var2.d;
            this.f28303a = qhd0Var3;
            this.b = qhd0Var3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b) {
            return this.c.f31526a != null;
        }
        qhd0 qhd0Var = this.f28303a;
        return (qhd0Var == null || qhd0Var.c == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b) {
            this.b = false;
            this.f28303a = this.c.f31526a;
        } else {
            qhd0 qhd0Var = this.f28303a;
            this.f28303a = qhd0Var != null ? qhd0Var.c : null;
        }
        return this.f28303a;
    }
}
