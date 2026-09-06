package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class r5m0 implements kotlin.coroutines.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadLocal f27772a;

    public r5m0(ThreadLocal threadLocal) {
        this.f27772a = threadLocal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r5m0) && Intrinsics.d(this.f27772a, ((r5m0) obj).f27772a);
    }

    public final int hashCode() {
        return this.f27772a.hashCode();
    }

    public final String toString() {
        return "ThreadLocalKey(threadLocal=" + this.f27772a + ')';
    }
}
