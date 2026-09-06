package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n2e0 implements z2e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f21166a;

    public n2e0(Throwable th) {
        th.getClass();
        this.f21166a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n2e0) && Intrinsics.d(this.f21166a, ((n2e0) obj).f21166a);
    }

    public final int hashCode() {
        return this.f21166a.hashCode();
    }

    public final String toString() {
        return mpn0.s("Error(error=", ")", this.f21166a);
    }
}
