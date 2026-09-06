package a;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class p2 {
    public static /* synthetic */ boolean a(Unsafe unsafe, m2 m2Var, long j, j2 j2Var, j2 j2Var2) {
        while (!unsafe.compareAndSwapObject(m2Var, j, j2Var, j2Var2)) {
            if (unsafe.getObject(m2Var, j) != j2Var) {
                return false;
            }
        }
        return true;
    }
}
