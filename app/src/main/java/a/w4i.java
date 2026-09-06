package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class w4i implements y4i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0n f35792a;

    public w4i(y0n y0nVar) {
        y0nVar.getClass();
        this.f35792a = y0nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w4i) && Intrinsics.d(this.f35792a, ((w4i) obj).f35792a);
    }

    public final int hashCode() {
        return this.f35792a.hashCode();
    }

    public final String toString() {
        return "ShowDayExpressDetailDialog(expressEvent=" + this.f35792a + ")";
    }
}
