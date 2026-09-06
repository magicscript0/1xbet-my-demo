package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ehl0 implements ihl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f7308a;

    public final boolean equals(Object obj) {
        if (obj instanceof ehl0) {
            return Intrinsics.d(this.f7308a, ((ehl0) obj).f7308a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7308a.hashCode();
    }

    public final String toString() {
        return mpn0.s("Error(error=", ")", this.f7308a);
    }
}
