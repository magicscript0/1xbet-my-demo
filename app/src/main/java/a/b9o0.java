package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class b9o0 implements f9o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f2079a;

    public final boolean equals(Object obj) {
        if (obj instanceof b9o0) {
            return Intrinsics.d(this.f2079a, ((b9o0) obj).f2079a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2079a.hashCode();
    }

    public final String toString() {
        return mpn0.s("Error(error=", ")", this.f2079a);
    }
}
