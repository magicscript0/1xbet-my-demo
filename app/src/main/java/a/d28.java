package a;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d28 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f4954a;
    public final int b;
    public final p5a c;
    public final String d;
    public final d28 e;
    public final int f;
    public final int g;

    public d28(List list, int i, p5a p5aVar, String str, d28 d28Var) {
        list.getClass();
        str.getClass();
        this.f4954a = list;
        this.b = i;
        this.c = p5aVar;
        this.d = str;
        this.e = d28Var;
        int i2 = 0;
        this.g = ((p5aVar != null ? p5aVar.f24529a.j.ordinal() : 0) * 31) + (i * 31);
        while (!list.isEmpty()) {
            i2++;
            d28 d28Var2 = (d28) CollectionsKt.firstOrNull(list);
            list = d28Var2 != null ? d28Var2.f4954a : null;
            if (list == null) {
                list = l6m.f18105a;
            }
        }
        this.f = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d28)) {
            return false;
        }
        d28 d28Var = (d28) obj;
        return Intrinsics.d(this.f4954a, d28Var.f4954a) && this.b == d28Var.b && Intrinsics.d(this.c, d28Var.c) && Intrinsics.d(this.d, d28Var.d) && Intrinsics.d(this.e, d28Var.e);
    }

    public final int hashCode() {
        int iB = r8m.b(this.b, this.f4954a.hashCode() * 31, 31);
        p5a p5aVar = this.c;
        int iB2 = ue30.b((iB + (p5aVar == null ? 0 : p5aVar.hashCode())) * 31, 31, this.d);
        d28 d28Var = this.e;
        return iB2 + (d28Var != null ? d28Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbS = p39.s(this.b, "BracketModel(childModels=", ", height=", ", dataModel=", this.f4954a);
        sbS.append(this.c);
        sbS.append(", title=");
        sbS.append(this.d);
        sbS.append(", auxiliaryModel=");
        sbS.append(this.e);
        sbS.append(")");
        return sbS.toString();
    }
}
