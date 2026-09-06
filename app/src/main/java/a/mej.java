package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class mej {
    public static final lej Companion = new lej();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20112a;
    public final String b;

    public /* synthetic */ mej(int i, String str, String str2) {
        if ((i & 1) == 0) {
            this.f20112a = null;
        } else {
            this.f20112a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mej)) {
            return false;
        }
        mej mejVar = (mej) obj;
        return Intrinsics.d(this.f20112a, mejVar.f20112a) && Intrinsics.d(this.b, mejVar.b);
    }

    public final int hashCode() {
        String str = this.f20112a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return mzw.r("DiscordTokenResponse(token=", this.f20112a, ", openIdToken=", this.b, ")");
    }
}
