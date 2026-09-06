package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class q6l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26211a;
    public final String b;
    public final g0v c;

    public q6l0(g0v g0vVar, String str, String str2) {
        t7p.u(g0vVar, str, str2);
        this.f26211a = str;
        this.b = str2;
        this.c = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q6l0)) {
            return false;
        }
        q6l0 q6l0Var = (q6l0) obj;
        return Intrinsics.d(this.f26211a, q6l0Var.f26211a) && Intrinsics.d(this.b, q6l0Var.b) && Intrinsics.d(this.c, q6l0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f26211a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return jr0.m(p39.v("TeamRatingChartUiModel(currentFIFARanking=", this.f26211a, ", averagePosition=", this.b, ", pointList="), this.c, ")");
    }
}
