package a;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes2.dex */
public final class pue0 extends yfe0 {
    public final /* synthetic */ AtomicReferenceArray g;

    public pue0(long j, pue0 pue0Var, int i) {
        super(j, pue0Var, i);
        this.g = new AtomicReferenceArray(oue0.f);
    }

    @Override // a.yfe0
    public final int l() {
        return oue0.f;
    }

    @Override // a.yfe0
    public final void m(int i, CoroutineContext coroutineContext) {
        this.g.set(i, oue0.e);
        n();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.e + ", hashCode=" + hashCode() + ']';
    }
}
