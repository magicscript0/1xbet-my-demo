package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class trl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f31972a;
    public final lta0 b;
    public final List c;
    public final List d;

    public trl(ArrayList arrayList, lta0 lta0Var, List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f31972a = arrayList;
        this.b = lta0Var;
        this.c = list;
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof trl)) {
            return false;
        }
        trl trlVar = (trl) obj;
        return this.f31972a.equals(trlVar.f31972a) && this.b.equals(trlVar.b) && Intrinsics.d(this.c, trlVar.c) && Intrinsics.d(this.d, trlVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mm7.a((this.b.hashCode() + (this.f31972a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EarnedUiModel(mainTab=");
        sb.append(this.f31972a);
        sb.append(", description=");
        sb.append(this.b);
        sb.append(", tab=");
        return qx4.k(", breakdownModelList=", ")", sb, this.c, this.d);
    }
}
