package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jkr0 implements lkr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lir0 f15523a;

    public final boolean equals(Object obj) {
        if (obj instanceof jkr0) {
            return Intrinsics.d(this.f15523a, ((jkr0) obj).f15523a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15523a.hashCode();
    }

    public final String toString() {
        return "OnItemClick(menuType=" + this.f15523a + ")";
    }
}
