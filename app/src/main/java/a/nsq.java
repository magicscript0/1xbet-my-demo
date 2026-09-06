package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nsq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ro9 f22338a;
    public final ehm0 b;
    public final u110 c;
    public final mm8 d;
    public final wt00 e;
    public final List f;

    public nsq(ro9 ro9Var, ehm0 ehm0Var, u110 u110Var, mm8 mm8Var, wt00 wt00Var, List list) {
        list.getClass();
        this.f22338a = ro9Var;
        this.b = ehm0Var;
        this.c = u110Var;
        this.d = mm8Var;
        this.e = wt00Var;
        this.f = list;
    }

    public static nsq a(nsq nsqVar, ro9 ro9Var, ehm0 ehm0Var, u110 u110Var, mm8 mm8Var, wt00 wt00Var, List list, int i) {
        if ((i & 1) != 0) {
            ro9Var = nsqVar.f22338a;
        }
        ro9 ro9Var2 = ro9Var;
        if ((i & 2) != 0) {
            ehm0Var = nsqVar.b;
        }
        ehm0 ehm0Var2 = ehm0Var;
        if ((i & 4) != 0) {
            u110Var = nsqVar.c;
        }
        u110 u110Var2 = u110Var;
        if ((i & 8) != 0) {
            mm8Var = nsqVar.d;
        }
        mm8 mm8Var2 = mm8Var;
        if ((i & 16) != 0) {
            wt00Var = nsqVar.e;
        }
        wt00 wt00Var2 = wt00Var;
        if ((i & 32) != 0) {
            list = nsqVar.f;
        }
        List list2 = list;
        nsqVar.getClass();
        list2.getClass();
        return new nsq(ro9Var2, ehm0Var2, u110Var2, mm8Var2, wt00Var2, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nsq)) {
            return false;
        }
        nsq nsqVar = (nsq) obj;
        return Intrinsics.d(this.f22338a, nsqVar.f22338a) && Intrinsics.d(this.b, nsqVar.b) && Intrinsics.d(this.c, nsqVar.c) && Intrinsics.d(this.d, nsqVar.d) && this.e == nsqVar.e && Intrinsics.d(this.f, nsqVar.f);
    }

    public final int hashCode() {
        ro9 ro9Var = this.f22338a;
        int iHashCode = (ro9Var == null ? 0 : ro9Var.hashCode()) * 31;
        ehm0 ehm0Var = this.b;
        int iHashCode2 = (iHashCode + (ehm0Var == null ? 0 : ehm0Var.hashCode())) * 31;
        u110 u110Var = this.c;
        int iHashCode3 = (iHashCode2 + (u110Var == null ? 0 : u110Var.hashCode())) * 31;
        mm8 mm8Var = this.d;
        return this.f.hashCode() + ((this.e.hashCode() + ((iHashCode3 + (mm8Var != null ? mm8Var.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "GameScreenCardsContentState(cardSectionModel=" + this.f22338a + ", timerModel=" + this.b + ", matchCacheScoreModel=" + this.c + ", cachePenaltyModel=" + this.d + ", matchInfoContainerState=" + this.e + ", favoriteTeamModelList=" + this.f + ")";
    }
}
