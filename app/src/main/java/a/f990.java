package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f990 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8530a;
    public final cud b;
    public final int c;

    public f990(List list, cud cudVar, int i) {
        list.getClass();
        cudVar.getClass();
        this.f8530a = list;
        this.b = cudVar;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f990)) {
            return false;
        }
        f990 f990Var = (f990) obj;
        return Intrinsics.d(this.f8530a, f990Var.f8530a) && this.b == f990Var.b && this.c == f990Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.f8530a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromoCodesParamsModel(betEvents=");
        sb.append(this.f8530a);
        sb.append(", couponTypeModel=");
        sb.append(this.b);
        sb.append(", vid=");
        return p39.k(this.c, ")", sb);
    }
}
