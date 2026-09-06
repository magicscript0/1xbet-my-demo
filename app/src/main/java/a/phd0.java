package a;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class phd0 extends shd0 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public qhd0 f25076a;
    public qhd0 b;

    @Override // a.shd0
    public final void a(qhd0 qhd0Var) {
        qhd0 qhd0Var2 = null;
        if (this.f25076a == qhd0Var && qhd0Var == this.b) {
            this.b = null;
            this.f25076a = null;
        }
        qhd0 qhd0Var3 = this.f25076a;
        if (qhd0Var3 == qhd0Var) {
            this.f25076a = qhd0Var3.d;
        }
        qhd0 qhd0Var4 = this.b;
        if (qhd0Var4 == qhd0Var) {
            qhd0 qhd0Var5 = this.f25076a;
            if (qhd0Var4 != qhd0Var5 && qhd0Var5 != null) {
                qhd0Var2 = qhd0Var4.c;
            }
            this.b = qhd0Var2;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        qhd0 qhd0Var = this.b;
        qhd0 qhd0Var2 = this.f25076a;
        this.b = (qhd0Var == qhd0Var2 || qhd0Var2 == null) ? null : qhd0Var.c;
        return qhd0Var;
    }
}
