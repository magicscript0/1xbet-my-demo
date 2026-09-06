package a;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class rrx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f28774a;
    public final LinkedHashMap b;

    public rrx(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.f28774a = linkedHashMap;
        this.b = linkedHashMap2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrx)) {
            return false;
        }
        rrx rrxVar = (rrx) obj;
        return this.f28774a.equals(rrxVar.f28774a) && this.b.equals(rrxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f28774a.hashCode() * 31);
    }

    public final String toString() {
        return "LimitsModel(moneyLimitModels=" + this.f28774a + ", timeLimitModels=" + this.b + ")";
    }
}
