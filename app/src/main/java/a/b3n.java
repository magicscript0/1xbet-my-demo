package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class b3n implements e3n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f1794a;

    public b3n(Throwable th) {
        th.getClass();
        this.f1794a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b3n) && Intrinsics.d(this.f1794a, ((b3n) obj).f1794a);
    }

    public final int hashCode() {
        return this.f1794a.hashCode();
    }

    public final String toString() {
        return mpn0.s("Error(error=", ")", this.f1794a);
    }
}
