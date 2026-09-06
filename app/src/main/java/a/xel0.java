package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xel0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37907a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;

    public xel0(String str, String str2, String str3, String str4, String str5, boolean z) {
        str.getClass();
        str2.getClass();
        this.f37907a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xel0)) {
            return false;
        }
        xel0 xel0Var = (xel0) obj;
        return Intrinsics.d(this.f37907a, xel0Var.f37907a) && Intrinsics.d(this.b, xel0Var.b) && this.c.equals(xel0Var.c) && this.d.equals(xel0Var.d) && this.e.equals(xel0Var.e) && this.f == xel0Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + ue30.b(ue30.b(ue30.b(ue30.b(this.f37907a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("TeamUiModel(id=", this.f37907a, ", title=", this.b, ", teamImage=");
        asc.y(sbV, this.c, ", imageTeamOne=", this.d, ", imageTeamTwo=");
        return qx4.j(this.e, ", pairTeam=", ")", sbV, this.f);
    }
}
