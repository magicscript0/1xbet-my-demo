package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class y52 implements a62 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pbc f39109a;

    public y52(pbc pbcVar) {
        pbcVar.getClass();
        this.f39109a = pbcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y52) && Intrinsics.d(this.f39109a, ((y52) obj).f39109a);
    }

    public final int hashCode() {
        return this.f39109a.hashCode();
    }

    public final String toString() {
        return asc.t("SendAltDesignGameCardSideEffect(internalEffect=", this.f39109a, ")");
    }
}
