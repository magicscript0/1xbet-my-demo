package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bl4 implements el4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f2577a;

    public bl4(Throwable th) {
        th.getClass();
        this.f2577a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bl4) && Intrinsics.d(this.f2577a, ((bl4) obj).f2577a);
    }

    public final int hashCode() {
        return this.f2577a.hashCode();
    }

    public final String toString() {
        return mpn0.s("Failure(throwable=", ")", this.f2577a);
    }
}
