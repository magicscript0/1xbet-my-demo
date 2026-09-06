package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t3c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pbc f30873a;

    public final boolean equals(Object obj) {
        if (obj instanceof t3c0) {
            return Intrinsics.d(this.f30873a, ((t3c0) obj).f30873a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f30873a.hashCode();
    }

    public final String toString() {
        return asc.t("SendAltDesignGameCardSideEffect(internalEffect=", this.f30873a, ")");
    }
}
