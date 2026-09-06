package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hej {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12020a;
    public final String b;

    public hej(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f12020a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hej)) {
            return false;
        }
        hej hejVar = (hej) obj;
        return Intrinsics.d(this.f12020a, hejVar.f12020a) && Intrinsics.d(this.b, hejVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f12020a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("DiscordKeys(clientDiscordId=", this.f12020a, ", discordCallbackUrl=", this.b, ")");
    }
}
