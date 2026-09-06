package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class cye implements dye {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rve f4775a;
    public final ArrayList b;

    public cye(rve rveVar, ArrayList arrayList) {
        this.f4775a = rveVar;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cye)) {
            return false;
        }
        cye cyeVar = (cye) obj;
        return this.f4775a.equals(cyeVar.f4775a) && this.b.equals(cyeVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f4775a.hashCode() * 31);
    }

    public final String toString() {
        return "ResultState(dayOfWeekViewParams=" + this.f4775a + ", weeksState=" + this.b + ")";
    }
}
