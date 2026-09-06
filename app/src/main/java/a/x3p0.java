package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class x3p0 {
    public static final w3p0 Companion = new w3p0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37411a;
    public final a4p0 b;

    public /* synthetic */ x3p0(int i, String str, a4p0 a4p0Var) {
        if ((i & 1) == 0) {
            this.f37411a = null;
        } else {
            this.f37411a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = a4p0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x3p0)) {
            return false;
        }
        x3p0 x3p0Var = (x3p0) obj;
        return Intrinsics.d(this.f37411a, x3p0Var.f37411a) && Intrinsics.d(this.b, x3p0Var.b);
    }

    public final int hashCode() {
        String str = this.f37411a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        a4p0 a4p0Var = this.b;
        return iHashCode + (a4p0Var != null ? a4p0Var.hashCode() : 0);
    }

    public final String toString() {
        return "SocialItemVariant(title=" + this.f37411a + ", href=" + this.b + ")";
    }
}
