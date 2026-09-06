package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class t6i0 implements bs9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f31031a;
    public final ArrayList b;

    public t6i0(ArrayList arrayList, ArrayList arrayList2) {
        this.f31031a = arrayList;
        this.b = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t6i0)) {
            return false;
        }
        t6i0 t6i0Var = (t6i0) obj;
        return this.f31031a.equals(t6i0Var.f31031a) && this.b.equals(t6i0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f31031a.hashCode() * 31);
    }

    public final String toString() {
        return "StadiumInfoUiModel(stadiumImageList=" + this.f31031a + ", stadiumInfoList=" + this.b + ")";
    }
}
