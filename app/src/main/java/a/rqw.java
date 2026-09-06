package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rqw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28731a;
    public final fxu b;
    public final String c;

    public rqw(long j, fxu fxuVar, String str) {
        str.getClass();
        this.f28731a = j;
        this.b = fxuVar;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rqw)) {
            return false;
        }
        rqw rqwVar = (rqw) obj;
        return this.f28731a == rqwVar.f28731a && this.b.equals(rqwVar.b) && Intrinsics.d(this.c, rqwVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(Long.hashCode(this.f28731a) * 31, 31, this.b.f9633a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LargeBannerGamesUiModel(gameId=");
        sb.append(this.f28731a);
        sb.append(", gamePicture=");
        sb.append(this.b);
        return mzw.t(sb, ", gameLabel=", this.c, ")");
    }
}
