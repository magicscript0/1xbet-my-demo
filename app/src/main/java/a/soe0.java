package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class soe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30194a;
    public final ArrayList b;

    public soe0(int i, ArrayList arrayList) {
        this.f30194a = i;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof soe0)) {
            return false;
        }
        soe0 soe0Var = (soe0) obj;
        return this.f30194a == soe0Var.f30194a && this.b.equals(soe0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f30194a) * 31);
    }

    public final String toString() {
        return "SelectedTabContentUiModel(selectedTabIndex=" + this.f30194a + ", tabs=" + this.b + ")";
    }
}
