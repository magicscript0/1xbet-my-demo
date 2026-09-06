package a;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes2.dex */
public final class efj extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f7210a;

    public efj(Throwable th, aed aedVar, CoroutineContext coroutineContext) {
        super("Coroutine dispatcher " + aedVar + " threw an exception, context = " + coroutineContext, th);
        this.f7210a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f7210a;
    }
}
