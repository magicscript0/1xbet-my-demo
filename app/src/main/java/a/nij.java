package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nij implements oij {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k0b f21894a;

    public nij(k0b k0bVar) {
        k0bVar.getClass();
        this.f21894a = k0bVar;
    }

    public static /* synthetic */ nij copy$default(nij nijVar, k0b k0bVar, int i, Object obj) {
        if ((i & 1) != 0) {
            k0bVar = nijVar.f21894a;
        }
        return nijVar.copy(k0bVar);
    }

    public final k0b component1() {
        return this.f21894a;
    }

    public final nij copy(k0b k0bVar) {
        k0bVar.getClass();
        return new nij(k0bVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nij) && Intrinsics.d(this.f21894a, ((nij) obj).f21894a);
    }

    public final k0b getCheckedDomain() {
        return this.f21894a;
    }

    public final int hashCode() {
        return this.f21894a.hashCode();
    }

    public final String toString() {
        return "Success(checkedDomain=" + this.f21894a + ")";
    }
}
