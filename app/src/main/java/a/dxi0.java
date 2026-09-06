package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class dxi0 implements exi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f6391a;

    public dxi0(Throwable th) {
        th.getClass();
        this.f6391a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dxi0) && Intrinsics.d(this.f6391a, ((dxi0) obj).f6391a);
    }

    public final int hashCode() {
        return this.f6391a.hashCode();
    }

    public final String toString() {
        return mpn0.s("CriticalError(error=", ")", this.f6391a);
    }
}
