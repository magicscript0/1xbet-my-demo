package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k7h0 implements n7h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pbc f16547a;

    public k7h0(pbc pbcVar) {
        pbcVar.getClass();
        this.f16547a = pbcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k7h0) && Intrinsics.d(this.f16547a, ((k7h0) obj).f16547a);
    }

    public final int hashCode() {
        return this.f16547a.hashCode();
    }

    public final String toString() {
        return asc.t("SendAltDesignGameCardSideEffect(internalEffect=", this.f16547a, ")");
    }
}
