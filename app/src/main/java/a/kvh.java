package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kvh implements lvh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vvh f17613a;
    public final boolean b;

    public kvh(vvh vvhVar, boolean z) {
        vvhVar.getClass();
        this.f17613a = vvhVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kvh)) {
            return false;
        }
        kvh kvhVar = (kvh) obj;
        return Intrinsics.d(this.f17613a, kvhVar.f17613a) && this.b == kvhVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f17613a.hashCode() * 31);
    }

    public final String toString() {
        return "SetCurrentRanking(dailyTournamentUserPlaceModel=" + this.f17613a + ", showResult=" + this.b + ")";
    }
}
