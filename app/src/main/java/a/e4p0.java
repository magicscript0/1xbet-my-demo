package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class e4p0 {
    public static final o3p0 Companion = new o3p0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6712a;
    public final String b;

    public /* synthetic */ e4p0(int i, String str, String str2) {
        if ((i & 1) == 0) {
            this.f6712a = null;
        } else {
            this.f6712a = str;
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
        if (!(obj instanceof e4p0)) {
            return false;
        }
        e4p0 e4p0Var = (e4p0) obj;
        return Intrinsics.d(this.f6712a, e4p0Var.f6712a) && Intrinsics.d(this.b, e4p0Var.b);
    }

    public final int hashCode() {
        String str = this.f6712a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return mzw.r("UniversalChampSocialMediaResponse(key=", this.f6712a, ", value=", this.b, ")");
    }
}
