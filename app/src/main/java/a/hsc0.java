package a;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hsc0 implements psc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tt2 f12632a;
    public final Set b;

    public hsc0(tt2 tt2Var, Set set) {
        set.getClass();
        this.f12632a = tt2Var;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hsc0) {
            hsc0 hsc0Var = (hsc0) obj;
            if (this.f12632a == hsc0Var.f12632a && Intrinsics.d(this.b, hsc0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.f12632a.hashCode() + 689014232) * 31);
    }

    public final String toString() {
        return "Initialize(screen=bet_favor_events, entryPointType=" + this.f12632a + ", expandedHistoryGamesIds=" + this.b + ")";
    }
}
