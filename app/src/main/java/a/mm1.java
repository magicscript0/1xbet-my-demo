package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class mm1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20428a;
    public final List b;

    public mm1(long j, List list) {
        list.getClass();
        this.f20428a = j;
        this.b = list;
    }

    public static mm1 a(mm1 mm1Var, ArrayList arrayList) {
        long j = mm1Var.f20428a;
        mm1Var.getClass();
        return new mm1(j, arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mm1)) {
            return false;
        }
        mm1 mm1Var = (mm1) obj;
        return this.f20428a == mm1Var.f20428a && Intrinsics.d(this.b, mm1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f20428a) * 31);
    }

    public final String toString() {
        StringBuilder sbP = jr0.p(this.f20428a, "AggregatorProvidersFiltersModel(partitionId=", ", filtersList=", this.b);
        sbP.append(")");
        return sbP.toString();
    }
}
