package a;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes6.dex */
public interface inp extends fro {
    static /* synthetic */ fro e(inp inpVar, CoroutineContext coroutineContext, int i, de8 de8Var, int i2) {
        if ((i2 & 1) != 0) {
            coroutineContext = kotlin.coroutines.g.f42844a;
        }
        if ((i2 & 2) != 0) {
            i = -3;
        }
        if ((i2 & 4) != 0) {
            de8Var = de8.f5518a;
        }
        return inpVar.b(coroutineContext, i, de8Var);
    }

    fro b(CoroutineContext coroutineContext, int i, de8 de8Var);
}
