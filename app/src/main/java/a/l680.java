package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class l680 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r2w f18082a;
    public final String b;

    public l680(r2w r2wVar, String str) {
        r2wVar.getClass();
        str.getClass();
        this.f18082a = r2wVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l680)) {
            return false;
        }
        l680 l680Var = (l680) obj;
        return Intrinsics.d(this.f18082a, l680Var.f18082a) && Intrinsics.d(this.b, l680Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18082a.hashCode() * 31);
    }

    public final String toString() {
        return "PopularOneXGamesJackpotStateModel(jackpotModel=" + this.f18082a + ", currency=" + this.b + ")";
    }
}
