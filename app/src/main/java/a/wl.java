package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class wl {
    public static final vl Companion = new vl();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f36556a;
    public final String b;
    public final String c;

    public /* synthetic */ wl(int i, Long l, String str, String str2) {
        if ((i & 1) == 0) {
            this.f36556a = null;
        } else {
            this.f36556a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wl)) {
            return false;
        }
        wl wlVar = (wl) obj;
        return Intrinsics.d(this.f36556a, wlVar.f36556a) && Intrinsics.d(this.b, wlVar.b) && Intrinsics.d(this.c, wlVar.c);
    }

    public final int hashCode() {
        Long l = this.f36556a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return gtg0.o(n22.p(this.f36556a, "ActiveTeamResponse(feedId=", ", name=", this.b, ", imageS3="), this.c, ")");
    }
}
