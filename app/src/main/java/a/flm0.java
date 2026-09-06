package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class flm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f9084a;
    public final List b;
    public final List c;

    public flm0(ArrayList arrayList, o4y o4yVar, o4y o4yVar2) {
        o4yVar.getClass();
        o4yVar2.getClass();
        this.f9084a = arrayList;
        this.b = o4yVar;
        this.c = o4yVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof flm0)) {
            return false;
        }
        flm0 flm0Var = (flm0) obj;
        return this.f9084a.equals(flm0Var.f9084a) && Intrinsics.d(this.b, flm0Var.b) && Intrinsics.d(this.c, flm0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mm7.a(this.f9084a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TirageTableUiModel(columnTitleList=");
        sb.append(this.f9084a);
        sb.append(", rowHeaderCellList=");
        sb.append(this.b);
        sb.append(", dataCellList=");
        return p39.q(sb, this.c, ")");
    }
}
