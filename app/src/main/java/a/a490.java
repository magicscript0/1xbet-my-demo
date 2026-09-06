package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class a490 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f199a;
    public final ArrayList b;

    public a490(int i, ArrayList arrayList) {
        this.f199a = i;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a490)) {
            return false;
        }
        a490 a490Var = (a490) obj;
        return this.f199a == a490Var.f199a && this.b.equals(a490Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f199a) * 31);
    }

    public final String toString() {
        return "PromoCmsPromotionInfoStageDrawModel(stageId=" + this.f199a + ", draws=" + this.b + ")";
    }
}
