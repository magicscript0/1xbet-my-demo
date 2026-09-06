package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class ue60 extends we60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33004a;
    public final ArrayList b;

    public ue60(int i, ArrayList arrayList) {
        this.f33004a = i;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ue60)) {
            return false;
        }
        ue60 ue60Var = (ue60) obj;
        return this.f33004a == ue60Var.f33004a && this.b.equals(ue60Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f33004a) * 31);
    }

    public final String toString() {
        return "Data(sportId=" + this.f33004a + ", statistic=" + this.b + ")";
    }
}
