package a;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes2.dex */
public final class vq10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f35150a;
    public tuo0 b;

    public vq10(int i) {
        this.f35150a = new SparseArray(i);
    }

    public final void a(tuo0 tuo0Var, int i, int i2) {
        int iA = tuo0Var.a(i);
        SparseArray sparseArray = this.f35150a;
        vq10 vq10Var = sparseArray == null ? null : (vq10) sparseArray.get(iA);
        if (vq10Var == null) {
            vq10Var = new vq10(1);
            sparseArray.put(tuo0Var.a(i), vq10Var);
        }
        if (i2 > i) {
            vq10Var.a(tuo0Var, i + 1, i2);
        } else {
            vq10Var.b = tuo0Var;
        }
    }
}
