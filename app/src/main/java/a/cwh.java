package a;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class cwh implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4694a;
    public final ArrayList b;

    public cwh(String str, ArrayList arrayList) {
        this.f4694a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cwh)) {
            return false;
        }
        cwh cwhVar = (cwh) obj;
        return this.f4694a.equals(cwhVar.f4694a) && this.b.equals(cwhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f4694a.hashCode() * 31);
    }

    public final String toString() {
        return "DailyTournamentWinnerModel(date=" + this.f4694a + ", winners=" + this.b + ")";
    }
}
