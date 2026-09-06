package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jf2 implements pf2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zak f15257a;

    public final boolean equals(Object obj) {
        if (obj instanceof jf2) {
            return Intrinsics.d(this.f15257a, ((jf2) obj).f15257a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15257a.hashCode();
    }

    public final String toString() {
        return "OnBottomBarClick(values=" + this.f15257a + ")";
    }
}
