package a;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class nrx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f22302a;
    public final LinkedHashMap b;

    public nrx(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.f22302a = linkedHashMap;
        this.b = linkedHashMap2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nrx)) {
            return false;
        }
        nrx nrxVar = (nrx) obj;
        return this.f22302a.equals(nrxVar.f22302a) && this.b.equals(nrxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f22302a.hashCode() * 31);
    }

    public final String toString() {
        return "LimitsModel(moneyLimitModels=" + this.f22302a + ", timeLimitModels=" + this.b + ")";
    }
}
