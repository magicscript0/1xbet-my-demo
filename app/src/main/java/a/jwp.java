package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class jwp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16046a;
    public final long b;
    public final String c;

    public jwp(String str, long j, long j2) {
        str.getClass();
        this.f16046a = j;
        this.b = j2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jwp)) {
            return false;
        }
        jwp jwpVar = (jwp) obj;
        return this.f16046a == jwpVar.f16046a && this.b == jwpVar.b && Intrinsics.d(this.c, jwpVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + n22.b(Long.hashCode(this.f16046a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("GameBackgroundModel(sportId=", this.f16046a, ", subSportId=");
        mm7.u(this.b, ", imagePath=", this.c, sbT);
        sbT.append(")");
        return sbT.toString();
    }
}
