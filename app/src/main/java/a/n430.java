package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class n430 implements y430 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n7o0 f21246a;

    public final boolean equals(Object obj) {
        if (obj instanceof n430) {
            return Intrinsics.d(this.f21246a, ((n430) obj).f21246a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21246a.hashCode();
    }

    public final String toString() {
        return "OnCoefClick(model=" + this.f21246a + ")";
    }
}
