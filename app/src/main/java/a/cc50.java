package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cc50 implements tc50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sel0 f3800a;
    public final String b;

    public cc50(sel0 sel0Var, String str) {
        sel0Var.getClass();
        this.f3800a = sel0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cc50)) {
            return false;
        }
        cc50 cc50Var = (cc50) obj;
        return Intrinsics.d(this.f3800a, cc50Var.f3800a) && this.b.equals(cc50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f3800a.hashCode() * 31);
    }

    public final String toString() {
        return "OnFavoriteTeamClick(teamType=" + this.f3800a + ", teamName=" + this.b + ")";
    }
}
