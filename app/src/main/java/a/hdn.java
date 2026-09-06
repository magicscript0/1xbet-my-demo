package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hdn implements jdn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f11980a;
    public final zyk b;

    public hdn(zyk zykVar, g0v g0vVar) {
        g0vVar.getClass();
        this.f11980a = g0vVar;
        this.b = zykVar;
    }

    @Override // a.jdn
    public final zyk a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hdn)) {
            return false;
        }
        hdn hdnVar = (hdn) obj;
        return Intrinsics.d(this.f11980a, hdnVar.f11980a) && this.b.equals(hdnVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f11980a.hashCode() * 31);
    }

    public final String toString() {
        return "Loaded(items=" + this.f11980a + ", dsNavigationBarUiModel=" + this.b + ")";
    }
}
