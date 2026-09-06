package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class phl0 implements thl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f25086a;

    public phl0(Throwable th) {
        th.getClass();
        this.f25086a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof phl0) && Intrinsics.d(this.f25086a, ((phl0) obj).f25086a);
    }

    public final int hashCode() {
        return this.f25086a.hashCode();
    }

    public final String toString() {
        return mpn0.s("Failure(throwable=", ")", this.f25086a);
    }
}
