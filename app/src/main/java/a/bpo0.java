package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class bpo0 extends l06 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2782a;
    public final Long b;

    public bpo0(String str, Long l) {
        str.getClass();
        this.f2782a = str;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bpo0)) {
            return false;
        }
        bpo0 bpo0Var = (bpo0) obj;
        return Intrinsics.d(this.f2782a, bpo0Var.f2782a) && Intrinsics.d(this.b, bpo0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f2782a.hashCode() * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "TwoFactoryValidationModel(message=" + this.f2782a + ", messageId=" + this.b + ")";
    }
}
