package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hdr implements ldr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f11987a;

    public final boolean equals(Object obj) {
        if (obj instanceof hdr) {
            return Intrinsics.d(this.f11987a, ((hdr) obj).f11987a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11987a.hashCode();
    }

    public final String toString() {
        return mpn0.s("Error(error=", ")", this.f11987a);
    }
}
