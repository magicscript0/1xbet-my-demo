package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class dja0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5748a;
    public final ArrayList b;

    public dja0(String str, ArrayList arrayList) {
        this.f5748a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dja0)) {
            return false;
        }
        dja0 dja0Var = (dja0) obj;
        return this.f5748a.equals(dja0Var.f5748a) && this.b.equals(dja0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f5748a.hashCode() * 31);
    }

    public final String toString() {
        return "RaceStatisticModel(raceTitle=" + this.f5748a + ", playersStatistic=" + this.b + ")";
    }
}
