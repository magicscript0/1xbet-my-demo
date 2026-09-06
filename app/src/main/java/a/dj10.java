package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dj10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5735a;
    public final ArrayList b;
    public final List c;

    public dj10(String str, ArrayList arrayList, List list) {
        list.getClass();
        this.f5735a = str;
        this.b = arrayList;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dj10)) {
            return false;
        }
        dj10 dj10Var = (dj10) obj;
        return this.f5735a.equals(dj10Var.f5735a) && this.b.equals(dj10Var.b) && Intrinsics.d(this.c, dj10Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + r8m.g(this.b, this.f5735a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MenuStyledTabsModel(tabStyle=");
        sb.append(this.f5735a);
        sb.append(", tabs=");
        sb.append(this.b);
        sb.append(", menuSectionTypes=");
        return p39.q(sb, this.c, ")");
    }
}
