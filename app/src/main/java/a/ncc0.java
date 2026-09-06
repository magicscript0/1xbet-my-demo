package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ncc0 implements tcc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f21621a;

    public ncc0(Throwable th) {
        th.getClass();
        this.f21621a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ncc0) && Intrinsics.d(this.f21621a, ((ncc0) obj).f21621a);
    }

    public final int hashCode() {
        return this.f21621a.hashCode();
    }

    public final String toString() {
        return mpn0.s("Error(error=", ")", this.f21621a);
    }
}
