package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d4f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5055a;
    public final qqc0 b;
    public final qqc0 c;
    public final boolean d;

    public d4f(List list, qqc0 qqc0Var, qqc0 qqc0Var2, boolean z) {
        this.f5055a = list;
        this.b = qqc0Var;
        this.c = qqc0Var2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d4f)) {
            return false;
        }
        d4f d4fVar = (d4f) obj;
        return Intrinsics.d(this.f5055a, d4fVar.f5055a) && Intrinsics.d(this.b, d4fVar.b) && Intrinsics.d(this.c, d4fVar.c) && this.d == d4fVar.d;
    }

    public final int hashCode() {
        List list = this.f5055a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        qqc0 qqc0Var = this.b;
        int iB = (iHashCode + (qqc0Var == null ? 0 : qqc0.b(qqc0Var.f27078a))) * 31;
        qqc0 qqc0Var2 = this.c;
        return Boolean.hashCode(this.d) + ((iB + (qqc0Var2 != null ? qqc0.b(qqc0Var2.f27078a) : 0)) * 31);
    }

    public final String toString() {
        return "CyberChampionshipEventsScenarioModel(specialEventList=" + this.f5055a + ", liveChampEvent=" + this.b + ", lineChampEvent=" + this.c + ", marketExpand=" + this.d + ")";
    }
}
