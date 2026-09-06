package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gmk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10757a;
    public final String b;
    public final String c;

    public gmk(String str, String str2, String str3) {
        str2.getClass();
        this.f10757a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gmk)) {
            return false;
        }
        gmk gmkVar = (gmk) obj;
        return this.f10757a.equals(gmkVar.f10757a) && Intrinsics.d(this.b, gmkVar.b) && this.c.equals(gmkVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f10757a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return gtg0.o(p39.v("DsCyberLeaderboardAnalyticsCardBottomValueUiModel(id=", this.f10757a, ", title=", this.b, ", amount="), this.c, ")");
    }
}
