package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class t7d extends m8d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f31063a;

    public t7d(Throwable th) {
        th.getClass();
        this.f31063a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t7d) && Intrinsics.d(this.f31063a, ((t7d) obj).f31063a);
    }

    public final int hashCode() {
        return this.f31063a.hashCode();
    }

    public final String toString() {
        return mpn0.s("Error(error=", ")", this.f31063a);
    }
}
