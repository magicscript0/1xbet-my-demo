package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class r5d extends h6d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f27758a;

    public r5d(Throwable th) {
        th.getClass();
        this.f27758a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r5d) && Intrinsics.d(this.f27758a, ((r5d) obj).f27758a);
    }

    public final int hashCode() {
        return this.f27758a.hashCode();
    }

    public final String toString() {
        return mpn0.s("Error(error=", ")", this.f27758a);
    }
}
