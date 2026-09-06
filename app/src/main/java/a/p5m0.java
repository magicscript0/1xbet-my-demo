package a;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
public final class p5m0 implements n5m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f24548a;
    public final ThreadLocal b;
    public final r5m0 c;

    public p5m0(Object obj, ThreadLocal threadLocal) {
        this.f24548a = obj;
        this.b = threadLocal;
        this.c = new r5m0(threadLocal);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(kotlin.coroutines.f fVar) {
        if (this.c.equals(fVar)) {
            return this;
        }
        return null;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final kotlin.coroutines.f getKey() {
        return this.c;
    }

    @Override // a.n5m0
    public final void j(Object obj) {
        this.b.set(obj);
    }

    @Override // a.n5m0
    public final Object m() {
        ThreadLocal threadLocal = this.b;
        Object obj = threadLocal.get();
        threadLocal.set(this.f24548a);
        return obj;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(kotlin.coroutines.f fVar) {
        return this.c.equals(fVar) ? kotlin.coroutines.g.f42844a : this;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return kotlin.coroutines.e.c(this, coroutineContext);
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.f24548a + ", threadLocal = " + this.b + ')';
    }
}
