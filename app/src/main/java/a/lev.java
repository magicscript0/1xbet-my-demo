package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class lev {
    public static final kev Companion = new kev();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18481a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ lev(int i, String str, String str2, String str3, String str4, String str5) {
        if (31 != (i & 31)) {
            gg50.Q(i, 31, jev.f15249a.getDescriptor());
            throw null;
        }
        this.f18481a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lev)) {
            return false;
        }
        lev levVar = (lev) obj;
        return Intrinsics.d(this.f18481a, levVar.f18481a) && Intrinsics.d(this.b, levVar.b) && Intrinsics.d(this.c, levVar.c) && Intrinsics.d(this.d, levVar.d) && Intrinsics.d(this.e, levVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.f18481a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.e.hashCode() + ue30.b((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("InstallEventRequest(deviceId=", this.f18481a, ", bTag=", this.b, ", type=");
        asc.y(sbV, this.c, ", os=", this.d, ", bundle=");
        return gtg0.o(sbV, this.e, ")");
    }

    public lev(String str, String str2, String str3) {
        str.getClass();
        this.f18481a = str;
        this.b = str2;
        this.c = str3;
        this.d = "android";
        this.e = "org.xbet.client.eg";
    }
}
