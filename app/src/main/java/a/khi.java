package a;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes2.dex */
public final class khi extends mvm {
    public static final khi d;
    public jed c;

    static {
        int i = gqk0.c;
        int i2 = gqk0.d;
        long j = gqk0.e;
        String str = gqk0.f10931a;
        khi khiVar = new khi();
        khiVar.c = new jed(str, i, i2, j);
        d = khiVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // a.aed
    public final void p(CoroutineContext coroutineContext, Runnable runnable) {
        jed.d(this.c, runnable, 6);
    }

    @Override // a.aed
    public final void q(CoroutineContext coroutineContext, Runnable runnable) {
        jed.d(this.c, runnable, 2);
    }

    @Override // a.aed
    public final String toString() {
        return "Dispatchers.Default";
    }

    @Override // a.aed
    public final aed v(int i) {
        lha.w(i);
        return i >= gqk0.c ? this : super.v(i);
    }
}
