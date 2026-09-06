package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class y770 implements z770 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f39206a;
    public final String b;

    public y770(long j, String str) {
        str.getClass();
        this.f39206a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y770)) {
            return false;
        }
        y770 y770Var = (y770) obj;
        return this.f39206a == y770Var.f39206a && Intrinsics.d(this.b, y770Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f39206a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("OnTeamClick(teamId=", this.f39206a, ", teamName=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
