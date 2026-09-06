package a;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class q2 {
    public static /* synthetic */ boolean a(Unsafe unsafe, v2 v2Var, long j, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(v2Var, j, obj, obj2)) {
            if (unsafe.getObject(v2Var, j) != obj) {
                return false;
            }
        }
        return true;
    }
}
