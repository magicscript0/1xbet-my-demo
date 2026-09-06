package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jc80 implements nc80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pbc f15130a;

    public final boolean equals(Object obj) {
        if (obj instanceof jc80) {
            return Intrinsics.d(this.f15130a, ((jc80) obj).f15130a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15130a.hashCode();
    }

    public final String toString() {
        return asc.t("SendAltDesignGameCardSideEffect(internalEffect=", this.f15130a, ")");
    }
}
