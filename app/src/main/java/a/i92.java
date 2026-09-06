package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i92 implements l92 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f13375a;

    public i92(Throwable th) {
        th.getClass();
        this.f13375a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i92) && Intrinsics.d(this.f13375a, ((i92) obj).f13375a);
    }

    public final int hashCode() {
        return this.f13375a.hashCode();
    }

    public final String toString() {
        return mpn0.s("Error(error=", ")", this.f13375a);
    }
}
