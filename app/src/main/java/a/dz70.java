package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dz70 extends gz70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f6462a;

    public dz70(Throwable th) {
        th.getClass();
        this.f6462a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dz70) && Intrinsics.d(this.f6462a, ((dz70) obj).f6462a);
    }

    public final int hashCode() {
        return this.f6462a.hashCode();
    }

    public final String toString() {
        return mpn0.s("Error(error=", ")", this.f6462a);
    }
}
