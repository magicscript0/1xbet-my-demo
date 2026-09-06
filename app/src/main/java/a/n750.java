package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class n750 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21387a;
    public final String b;
    public final boolean c;

    public n750(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.f21387a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n750)) {
            return false;
        }
        n750 n750Var = (n750) obj;
        return Intrinsics.d(this.f21387a, n750Var.f21387a) && Intrinsics.d(this.b, n750Var.b) && this.c == n750Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ue30.b(this.f21387a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return n22.n(p39.v("OpponentsStateModel(firstTeamName=", this.f21387a, ", secondTeamName=", this.b, ", isSupportRtl="), this.c, ")");
    }
}
