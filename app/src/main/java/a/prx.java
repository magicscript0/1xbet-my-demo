package a;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class prx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f25560a;
    public final LinkedHashMap b;

    public prx(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.f25560a = linkedHashMap;
        this.b = linkedHashMap2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof prx)) {
            return false;
        }
        prx prxVar = (prx) obj;
        return this.f25560a.equals(prxVar.f25560a) && this.b.equals(prxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f25560a.hashCode() * 31);
    }

    public final String toString() {
        return "LimitsModel(moneyLimitModels=" + this.f25560a + ", timeLimitModels=" + this.b + ")";
    }
}
