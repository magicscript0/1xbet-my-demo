package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nw50 implements sw50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cv50 f22490a;

    public nw50(cv50 cv50Var) {
        cv50Var.getClass();
        this.f22490a = cv50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nw50) && Intrinsics.d(this.f22490a, ((nw50) obj).f22490a);
    }

    public final int hashCode() {
        return this.f22490a.hashCode();
    }

    public final String toString() {
        return "OnAnnounceMatchClick(announceParams=" + this.f22490a + ")";
    }
}
