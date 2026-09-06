package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class r430 implements y430 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sel0 f27693a;
    public final String b;

    public r430(sel0 sel0Var, String str) {
        sel0Var.getClass();
        this.f27693a = sel0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r430)) {
            return false;
        }
        r430 r430Var = (r430) obj;
        return Intrinsics.d(this.f27693a, r430Var.f27693a) && this.b.equals(r430Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f27693a.hashCode() * 31);
    }

    public final String toString() {
        return "OnFavoriteTeamClick(teamType=" + this.f27693a + ", teamName=" + this.b + ")";
    }
}
