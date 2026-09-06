package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wl2 implements am2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f36561a;

    public final boolean equals(Object obj) {
        if (obj instanceof wl2) {
            return Intrinsics.d(this.f36561a, ((wl2) obj).f36561a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f36561a.hashCode();
    }

    public final String toString() {
        return mpn0.s("Error(error=", ")", this.f36561a);
    }
}
