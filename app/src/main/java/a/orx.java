package a;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class orx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f23909a;
    public final LinkedHashMap b;

    public orx(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.f23909a = linkedHashMap;
        this.b = linkedHashMap2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof orx)) {
            return false;
        }
        orx orxVar = (orx) obj;
        return this.f23909a.equals(orxVar.f23909a) && this.b.equals(orxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f23909a.hashCode() * 31);
    }

    public final String toString() {
        return "LimitsModel(moneyLimitModels=" + this.f23909a + ", timeLimitModels=" + this.b + ")";
    }
}
