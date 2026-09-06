package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ym2 implements kn2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n7o0 f39877a;

    public final boolean equals(Object obj) {
        if (obj instanceof ym2) {
            return Intrinsics.d(this.f39877a, ((ym2) obj).f39877a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f39877a.hashCode();
    }

    public final String toString() {
        return "OnCoefClick(model=" + this.f39877a + ")";
    }
}
