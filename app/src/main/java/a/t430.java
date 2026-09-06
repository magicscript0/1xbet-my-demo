package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class t430 implements y430 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n7o0 f30911a;

    public final boolean equals(Object obj) {
        if (obj instanceof t430) {
            return Intrinsics.d(this.f30911a, ((t430) obj).f30911a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f30911a.hashCode();
    }

    public final String toString() {
        return "OnRemoveCoefClick(model=" + this.f30911a + ")";
    }
}
