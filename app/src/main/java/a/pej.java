package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class pej {
    public static final oej Companion = new oej();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24942a;
    public final String b;

    public /* synthetic */ pej(int i, String str, String str2) {
        if ((i & 1) == 0) {
            this.f24942a = null;
        } else {
            this.f24942a = str;
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
        if (!(obj instanceof pej)) {
            return false;
        }
        pej pejVar = (pej) obj;
        return Intrinsics.d(this.f24942a, pejVar.f24942a) && Intrinsics.d(this.b, pejVar.b);
    }

    public final int hashCode() {
        String str = this.f24942a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return mzw.r("DiscordUserResponse(id=", this.f24942a, ", email=", this.b, ")");
    }
}
