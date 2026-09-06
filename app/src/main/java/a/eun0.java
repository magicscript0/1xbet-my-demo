package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class eun0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7887a;
    public final List b;
    public final List c;

    public eun0(long j, List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f7887a = j;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eun0)) {
            return false;
        }
        eun0 eun0Var = (eun0) obj;
        return this.f7887a == eun0Var.f7887a && Intrinsics.d(this.b, eun0Var.b) && Intrinsics.d(this.c, eun0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mm7.a(Long.hashCode(this.f7887a) * 31, 31, this.b);
    }

    public final String toString() {
        return jr0.n(jr0.p(this.f7887a, "TournamentLolFeedStatisticModel(id=", ", players=", this.b), ", heroes=", this.c, ")");
    }
}
