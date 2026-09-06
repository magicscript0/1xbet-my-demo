package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class v2f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f34084a;
    public final ArrayList b;

    public v2f(ArrayList arrayList, ArrayList arrayList2) {
        this.f34084a = arrayList;
        this.b = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2f)) {
            return false;
        }
        v2f v2fVar = (v2f) obj;
        return this.f34084a.equals(v2fVar.f34084a) && this.b.equals(v2fVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f34084a.hashCode() * 31);
    }

    public final String toString() {
        return "CyberChampResultsByDateModel(calendarDates=" + this.f34084a + ", champModels=" + this.b + ")";
    }
}
