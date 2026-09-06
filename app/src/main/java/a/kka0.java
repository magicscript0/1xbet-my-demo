package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kka0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f17121a;
    public final ArrayList b;
    public final ArrayList c;

    public kka0(List list, ArrayList arrayList, ArrayList arrayList2) {
        list.getClass();
        this.f17121a = list;
        this.b = arrayList;
        this.c = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kka0)) {
            return false;
        }
        kka0 kka0Var = (kka0) obj;
        return Intrinsics.d(this.f17121a, kka0Var.f17121a) && this.b.equals(kka0Var.b) && this.c.equals(kka0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + r8m.g(this.b, this.f17121a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RacesResultsUiModel(columnTitles=");
        sb.append(this.f17121a);
        sb.append(", rowTitles=");
        sb.append(this.b);
        sb.append(", cells=");
        return qx4.l(sb, this.c, ")");
    }
}
