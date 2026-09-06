package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fmk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gmk f9126a;
    public final gmk b;
    public final gmk c;
    public final String d;

    public fmk(gmk gmkVar, gmk gmkVar2, gmk gmkVar3, String str) {
        str.getClass();
        this.f9126a = gmkVar;
        this.b = gmkVar2;
        this.c = gmkVar3;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fmk)) {
            return false;
        }
        fmk fmkVar = (fmk) obj;
        return this.f9126a.equals(fmkVar.f9126a) && this.b.equals(fmkVar.b) && this.c.equals(fmkVar.c) && Intrinsics.d(this.d, fmkVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f9126a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DsCyberLeaderboardAnalyticsCardBottomUiModel(online=" + this.f9126a + ", offline=" + this.b + ", mixed=" + this.c + ", bottomTitle=" + this.d + ")";
    }
}
