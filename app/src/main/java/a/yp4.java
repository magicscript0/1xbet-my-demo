package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class yp4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f40018a;
    public String b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yp4)) {
            return false;
        }
        yp4 yp4Var = (yp4) obj;
        return Intrinsics.d(this.f40018a, yp4Var.f40018a) && Intrinsics.d(this.b, yp4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f40018a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("AuthenticatorRegInfoModel(registrationGuid=", this.f40018a, ", secret=", this.b, ")");
    }
}
