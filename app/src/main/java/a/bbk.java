package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bbk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f2168a;

    public bbk(g0v g0vVar) {
        g0vVar.getClass();
        this.f2168a = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bbk) && Intrinsics.d(this.f2168a, ((bbk) obj).f2168a);
    }

    public final int hashCode() {
        return this.f2168a.hashCode();
    }

    public final String toString() {
        return jr0.h(this.f2168a, "DsBottomBarModel(buttons=", ")");
    }
}
