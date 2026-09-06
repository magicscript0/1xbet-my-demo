package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gbr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10273a;
    public final wcr b;

    public gbr(String str, wcr wcrVar) {
        str.getClass();
        wcrVar.getClass();
        this.f10273a = str;
        this.b = wcrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gbr)) {
            return false;
        }
        gbr gbrVar = (gbr) obj;
        return Intrinsics.d(this.f10273a, gbrVar.f10273a) && Intrinsics.d(this.b, gbrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10273a.hashCode() * 31);
    }

    public final String toString() {
        return "GamesManiaGameModel(bonusGameName=" + this.f10273a + ", gamesManiaPlayModel=" + this.b + ")";
    }
}
