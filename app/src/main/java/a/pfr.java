package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pfr implements xfr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f25000a;

    public pfr(Throwable th) {
        th.getClass();
        this.f25000a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pfr) && Intrinsics.d(this.f25000a, ((pfr) obj).f25000a);
    }

    public final int hashCode() {
        return this.f25000a.hashCode();
    }

    public final String toString() {
        return mpn0.s("Error(error=", ")", this.f25000a);
    }
}
