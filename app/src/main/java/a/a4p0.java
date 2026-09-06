package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class a4p0 {
    public static final z3p0 Companion = new z3p0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f223a;
    public final String b;

    public /* synthetic */ a4p0(int i, String str, String str2) {
        if ((i & 1) == 0) {
            this.f223a = null;
        } else {
            this.f223a = str;
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
        if (!(obj instanceof a4p0)) {
            return false;
        }
        a4p0 a4p0Var = (a4p0) obj;
        return Intrinsics.d(this.f223a, a4p0Var.f223a) && Intrinsics.d(this.b, a4p0Var.b);
    }

    public final int hashCode() {
        String str = this.f223a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return mzw.r("SocialLink(link=", this.f223a, ", image=", this.b, ")");
    }
}
