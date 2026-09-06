package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hmk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final exk f12376a;
    public final g0v b;
    public final fmk c;
    public final kmk d;

    public hmk(exk exkVar, m4 m4Var, fmk fmkVar, kmk kmkVar) {
        m4Var.getClass();
        this.f12376a = exkVar;
        this.b = m4Var;
        this.c = fmkVar;
        this.d = kmkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hmk)) {
            return false;
        }
        hmk hmkVar = (hmk) obj;
        return this.f12376a.equals(hmkVar.f12376a) && Intrinsics.d(this.b, hmkVar.b) && this.c.equals(hmkVar.c) && this.d.equals(hmkVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + mm7.b(this.b, this.f12376a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "DsCyberLeaderboardAnalyticsCardContentUiModel(topModel=" + this.f12376a + ", analyticsPoints=" + this.b + ", bottomModel=" + this.c + ", style=" + this.d + ")";
    }
}
