package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class oe2 implements ue2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zak f23282a;

    public final boolean equals(Object obj) {
        if (obj instanceof oe2) {
            return Intrinsics.d(this.f23282a, ((oe2) obj).f23282a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23282a.hashCode();
    }

    public final String toString() {
        return "OnBottomBarClick(values=" + this.f23282a + ")";
    }
}
