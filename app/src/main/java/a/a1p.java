package a;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class a1p implements CoroutineContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineContext f74a;

    public a1p(CoroutineContext coroutineContext) {
        this.f74a = coroutineContext;
    }

    public final boolean equals(Object obj) {
        return Intrinsics.d(this.f74a, obj);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return this.f74a.fold(obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(kotlin.coroutines.f fVar) {
        return this.f74a.get(fVar);
    }

    public final int hashCode() {
        return this.f74a.hashCode();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(kotlin.coroutines.f fVar) {
        CoroutineContext coroutineContextMinusKey = this.f74a.minusKey(fVar);
        int i = omp0.b;
        dad dadVar = kotlin.coroutines.d.Q0;
        CoroutineContext.Element element = get(dadVar);
        aed aedVar = element instanceof aed ? (aed) element : null;
        CoroutineContext.Element element2 = coroutineContextMinusKey.get(dadVar);
        aed aedVar2 = element2 instanceof aed ? (aed) element2 : null;
        if ((aedVar instanceof iki) && aedVar != aedVar2) {
            ((iki) aedVar).d = 0;
        }
        return new hki(coroutineContextMinusKey);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        CoroutineContext coroutineContextPlus = this.f74a.plus(coroutineContext);
        int i = omp0.b;
        dad dadVar = kotlin.coroutines.d.Q0;
        CoroutineContext.Element element = get(dadVar);
        aed aedVar = element instanceof aed ? (aed) element : null;
        CoroutineContext.Element element2 = coroutineContextPlus.get(dadVar);
        aed aedVar2 = element2 instanceof aed ? (aed) element2 : null;
        if ((aedVar instanceof iki) && aedVar != aedVar2) {
            ((iki) aedVar).d = 0;
        }
        return new hki(coroutineContextPlus);
    }

    public final String toString() {
        return "ForwardingCoroutineContext(delegate=" + this.f74a + ")";
    }
}
