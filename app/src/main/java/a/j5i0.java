package a;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes6.dex */
public final class j5i0 implements bad, med {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gla f14821a;
    public final CoroutineContext b;

    public j5i0(gla glaVar, CoroutineContext coroutineContext) {
        this.f14821a = glaVar;
        this.b = coroutineContext;
    }

    @Override // a.med
    public final med getCallerFrame() {
        return this.f14821a;
    }

    @Override // a.bad
    public final CoroutineContext getContext() {
        return this.b;
    }

    @Override // a.bad
    public final void resumeWith(Object obj) {
        this.f14821a.resumeWith(obj);
    }
}
