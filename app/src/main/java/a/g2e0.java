package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g2e0 implements i2e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pbc f9829a;

    public g2e0(pbc pbcVar) {
        pbcVar.getClass();
        this.f9829a = pbcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g2e0) && Intrinsics.d(this.f9829a, ((g2e0) obj).f9829a);
    }

    public final int hashCode() {
        return this.f9829a.hashCode();
    }

    public final String toString() {
        return asc.t("SendAltDesignGameCardSideEffect(internalEffect=", this.f9829a, ")");
    }
}
