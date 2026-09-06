package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class maa implements paa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f19920a;
    public final bbk b;

    public maa(g0v g0vVar, bbk bbkVar) {
        g0vVar.getClass();
        this.f19920a = g0vVar;
        this.b = bbkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof maa)) {
            return false;
        }
        maa maaVar = (maa) obj;
        return Intrinsics.d(this.f19920a, maaVar.f19920a) && Intrinsics.d(this.b, maaVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.f19920a.hashCode() * 31;
        bbk bbkVar = this.b;
        return iHashCode + (bbkVar == null ? 0 : bbkVar.f2168a.hashCode());
    }

    public final String toString() {
        return "Champs(items=" + this.f19920a + ", bottomBar=" + this.b + ")";
    }
}
