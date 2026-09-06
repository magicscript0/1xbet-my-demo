package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nlm implements tlm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0n f22031a;

    public nlm(y0n y0nVar) {
        y0nVar.getClass();
        this.f22031a = y0nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nlm) && Intrinsics.d(this.f22031a, ((nlm) obj).f22031a);
    }

    public final int hashCode() {
        return this.f22031a.hashCode();
    }

    public final String toString() {
        return "ShowDayExpressDetailDialog(expressEvent=" + this.f22031a + ")";
    }
}
