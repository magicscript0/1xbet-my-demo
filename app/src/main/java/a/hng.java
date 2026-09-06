package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hng implements jng {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kng f12416a;
    public final kng b;

    public hng(kng kngVar, kng kngVar2) {
        this.f12416a = kngVar;
        this.b = kngVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hng)) {
            return false;
        }
        hng hngVar = (hng) obj;
        return this.f12416a.equals(hngVar.f12416a) && Intrinsics.d(this.b, hngVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.f12416a.hashCode() * 31;
        kng kngVar = this.b;
        return iHashCode + (kngVar == null ? 0 : kngVar.hashCode());
    }

    public final String toString() {
        return "Content(firstItem=" + this.f12416a + ", secondItem=" + this.b + ")";
    }
}
