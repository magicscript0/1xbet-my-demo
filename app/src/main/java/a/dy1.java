package a;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dy1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6408a;
    public final String b;
    public final ArrayList c;

    public dy1(String str, String str2, ArrayList arrayList) {
        str.getClass();
        this.f6408a = str;
        this.b = str2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dy1)) {
            return false;
        }
        dy1 dy1Var = (dy1) obj;
        return Intrinsics.d(this.f6408a, dy1Var.f6408a) && this.b.equals(dy1Var.b) && this.c.equals(dy1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f6408a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return qx4.l(p39.v("AggregatorTournamentPrizesDsModel(header=", this.f6408a, ", all=", this.b, ", prizePlaces="), this.c, ")");
    }
}
