package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class itq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14293a;
    public final List b;

    public itq(String str, List list) {
        list.getClass();
        this.f14293a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof itq)) {
            return false;
        }
        itq itqVar = (itq) obj;
        return this.f14293a.equals(itqVar.f14293a) && Intrinsics.d(this.b, itqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f14293a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("GameStatisticModel(title=", this.f14293a, ", periodStatistics=", this.b, ")");
    }
}
