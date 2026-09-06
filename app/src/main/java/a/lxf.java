package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class lxf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pbc f19295a;

    public lxf(pbc pbcVar) {
        pbcVar.getClass();
        this.f19295a = pbcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lxf) && Intrinsics.d(this.f19295a, ((lxf) obj).f19295a);
    }

    public final int hashCode() {
        return this.f19295a.hashCode();
    }

    public final String toString() {
        return asc.t("SendGameCardSideEffect(internalEffect=", this.f19295a, ")");
    }
}
