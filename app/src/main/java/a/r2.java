package a;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class r2 {
    public static /* synthetic */ boolean a(Unsafe unsafe, v2 v2Var, long j, u2 u2Var, u2 u2Var2) {
        while (!unsafe.compareAndSwapObject(v2Var, j, u2Var, u2Var2)) {
            if (unsafe.getObject(v2Var, j) != u2Var) {
                return false;
            }
        }
        return true;
    }
}
