package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n82 implements z82 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zak f21427a;

    public n82(zak zakVar) {
        zakVar.getClass();
        this.f21427a = zakVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n82) && Intrinsics.d(this.f21427a, ((n82) obj).f21427a);
    }

    public final int hashCode() {
        return this.f21427a.hashCode();
    }

    public final String toString() {
        return "OnBottomBarClick(type=" + this.f21427a + ")";
    }
}
