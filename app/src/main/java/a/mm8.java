package a;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mm8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f20435a;
    public final ArrayList b;
    public final int c;
    public final int d;
    public final Integer e;
    public final Integer f;

    public mm8(ArrayList arrayList, ArrayList arrayList2, int i, int i2, Integer num, Integer num2) {
        this.f20435a = arrayList;
        this.b = arrayList2;
        this.c = i;
        this.d = i2;
        this.e = num;
        this.f = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mm8)) {
            return false;
        }
        mm8 mm8Var = (mm8) obj;
        return this.f20435a.equals(mm8Var.f20435a) && this.b.equals(mm8Var.b) && this.c == mm8Var.c && this.d == mm8Var.d && Intrinsics.d(this.e, mm8Var.e) && Intrinsics.d(this.f, mm8Var.f);
    }

    public final int hashCode() {
        int iB = r8m.b(this.d, r8m.b(this.c, r8m.g(this.b, this.f20435a.hashCode() * 31, 31), 31), 31);
        Integer num = this.e;
        int iHashCode = (iB + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CachePenaltyModel(teamOnePenaltyList=");
        sb.append(this.f20435a);
        sb.append(", teamTwoPenaltyList=");
        sb.append(this.b);
        sb.append(", currentTeamOnePenalty=");
        wuh.v(sb, this.c, ", currentTeamTwoPenalty=", this.d, ", teamOnePreviousPenalty=");
        return ue30.m(sb, this.e, ", teamTwoPreviousPenalty=", this.f, ")");
    }
}
