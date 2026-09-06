package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class imm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13983a;
    public final fmp b;

    public imm0(String str, fmp fmpVar) {
        str.getClass();
        this.f13983a = str;
        this.b = fmpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof imm0)) {
            return false;
        }
        imm0 imm0Var = (imm0) obj;
        return Intrinsics.d(this.f13983a, imm0Var.f13983a) && this.b.equals(imm0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f13983a.hashCode() * 31);
    }

    public final String toString() {
        return "TitleRouteModel(title=" + this.f13983a + ", routeRunner=" + this.b + ")";
    }
}
