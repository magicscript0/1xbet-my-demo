package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class fxf implements hxf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vac f9613a;

    public fxf(vac vacVar) {
        vacVar.getClass();
        this.f9613a = vacVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fxf) && Intrinsics.d(this.f9613a, ((fxf) obj).f9613a);
    }

    public final int hashCode() {
        return this.f9613a.hashCode();
    }

    public final String toString() {
        return "OnGameCardAction(action=" + this.f9613a + ")";
    }
}
