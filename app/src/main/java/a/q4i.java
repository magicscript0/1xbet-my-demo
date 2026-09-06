package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class q4i implements s4i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0n f26116a;

    public q4i(y0n y0nVar) {
        y0nVar.getClass();
        this.f26116a = y0nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q4i) && Intrinsics.d(this.f26116a, ((q4i) obj).f26116a);
    }

    public final int hashCode() {
        return this.f26116a.hashCode();
    }

    public final String toString() {
        return "OnOpenBottomSheetDayExpressCardClick(expressEvent=" + this.f26116a + ")";
    }
}
