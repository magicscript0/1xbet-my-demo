package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class lm50 implements rm50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f18785a;

    public lm50(Throwable th) {
        th.getClass();
        this.f18785a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lm50) && Intrinsics.d(this.f18785a, ((lm50) obj).f18785a);
    }

    public final int hashCode() {
        return this.f18785a.hashCode();
    }

    public final String toString() {
        return mpn0.s("Error(throwable=", ")", this.f18785a);
    }
}
