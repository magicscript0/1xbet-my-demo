package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d6n0 implements h6n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pbc f5162a;

    public d6n0(pbc pbcVar) {
        pbcVar.getClass();
        this.f5162a = pbcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d6n0) && Intrinsics.d(this.f5162a, ((d6n0) obj).f5162a);
    }

    public final int hashCode() {
        return this.f5162a.hashCode();
    }

    public final String toString() {
        return asc.t("SendAltDesignGameCardSideEffect(internalEffect=", this.f5162a, ")");
    }
}
