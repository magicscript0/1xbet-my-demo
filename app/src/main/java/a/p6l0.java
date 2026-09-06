package a;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p6l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24588a;
    public final String b;
    public final ArrayList c;

    public p6l0(String str, String str2, ArrayList arrayList) {
        str.getClass();
        str2.getClass();
        this.f24588a = str;
        this.b = str2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p6l0)) {
            return false;
        }
        p6l0 p6l0Var = (p6l0) obj;
        return Intrinsics.d(this.f24588a, p6l0Var.f24588a) && Intrinsics.d(this.b, p6l0Var.b) && this.c.equals(p6l0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f24588a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return qx4.l(p39.v("TeamRatingChartUiModel(currentFIFARanking=", this.f24588a, ", averagePosition=", this.b, ", pointList="), this.c, ")");
    }
}
