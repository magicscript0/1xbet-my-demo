package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public interface kqg0 {
    default boolean a() {
        boolean zF;
        u3l u3lVarC = c();
        u3lVarC.getClass();
        ybs ybsVarR = ybs.r();
        h06 h06Var = u3lVarC.u;
        synchronized (ybsVarR.f39422a) {
            zF = ybsVarR.F(h06Var);
        }
        return zF;
    }

    default boolean b(c2p c2pVar) {
        return Intrinsics.d(c().h, c2pVar);
    }

    u3l c();

    default void dismiss() {
        c().a(3);
    }
}
