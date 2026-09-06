package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class lzu {
    public static final kzu Companion = new kzu();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19416a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ lzu(int i, String str, String str2, String str3, String str4) {
        if ((i & 1) == 0) {
            this.f19416a = null;
        } else {
            this.f19416a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lzu)) {
            return false;
        }
        lzu lzuVar = (lzu) obj;
        return Intrinsics.d(this.f19416a, lzuVar.f19416a) && Intrinsics.d(this.b, lzuVar.b) && Intrinsics.d(this.c, lzuVar.c) && Intrinsics.d(this.d, lzuVar.d);
    }

    public final int hashCode() {
        String str = this.f19416a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return t7p.o(p39.v("ImagesResponse(backgroundImage=", this.f19416a, ", backgroundIpadImage=", this.b, ", masterImage="), this.c, ", masterTabletImage=", this.d, ")");
    }
}
