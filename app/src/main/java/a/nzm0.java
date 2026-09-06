package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nzm0 implements ozm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pbc f22639a;

    public final boolean equals(Object obj) {
        if (obj instanceof nzm0) {
            return Intrinsics.d(this.f22639a, ((nzm0) obj).f22639a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f22639a.hashCode();
    }

    public final String toString() {
        return asc.t("SendAltDesignGameCardSideEffect(internalEffect=", this.f22639a, ")");
    }
}
