package a;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes2.dex */
public final class qyo0 extends aed {
    public static final qyo0 c = new qyo0();

    @Override // a.aed
    public final void p(CoroutineContext coroutineContext, Runnable runnable) {
        kvr0 kvr0Var = (kvr0) coroutineContext.get(kvr0.c);
        if (kvr0Var != null) {
            kvr0Var.b = true;
        } else {
            l0f0.r("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
    }

    @Override // a.aed
    public final String toString() {
        return "Dispatchers.Unconfined";
    }

    @Override // a.aed
    public final aed v(int i) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }
}
