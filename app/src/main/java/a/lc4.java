package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lc4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18362a;
    public final ock b;

    public lc4(String str, ock ockVar) {
        str.getClass();
        this.f18362a = str;
        this.b = ockVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lc4)) {
            return false;
        }
        lc4 lc4Var = (lc4) obj;
        return Intrinsics.d(this.f18362a, lc4Var.f18362a) && this.b.equals(lc4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18362a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthLoginSimpleRegistrationUiModel(label=" + this.f18362a + ", button=" + this.b + ")";
    }
}
