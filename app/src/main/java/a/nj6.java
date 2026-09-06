package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class nj6 extends sj6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f21918a;

    public nj6(Throwable th) {
        th.getClass();
        this.f21918a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nj6) && Intrinsics.d(this.f21918a, ((nj6) obj).f21918a);
    }

    public final int hashCode() {
        return this.f21918a.hashCode();
    }

    public final String toString() {
        return mpn0.s("ShowInsufficientError(throwable=", ")", this.f21918a);
    }
}
