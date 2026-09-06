package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ra9 implements sa9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wa9 f27989a;
    public final String b;

    public ra9(wa9 wa9Var, String str) {
        wa9Var.getClass();
        str.getClass();
        this.f27989a = wa9Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ra9)) {
            return false;
        }
        ra9 ra9Var = (ra9) obj;
        return Intrinsics.d(this.f27989a, ra9Var.f27989a) && Intrinsics.d(this.b, ra9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f27989a.hashCode() * 31);
    }

    public final String toString() {
        return "UserActionRequired(captchaTask=" + this.f27989a + ", phoneNumber=" + this.b + ")";
    }
}
