package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class uqg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lrg0 f33553a;
    public final String b;
    public final String c;
    public final gqg0 d;
    public final hqg0 e;
    public final Integer f;

    public uqg0(lrg0 lrg0Var, String str, String str2, gqg0 gqg0Var, hqg0 hqg0Var, Integer num, int i) {
        str2 = (i & 4) != 0 ? "" : str2;
        gqg0Var = (i & 8) != 0 ? l4g0.b : gqg0Var;
        hqg0Var = (i & 16) != 0 ? ecg0.c : hqg0Var;
        num = (i & 32) != 0 ? null : num;
        lrg0Var.getClass();
        str.getClass();
        str2.getClass();
        this.f33553a = lrg0Var;
        this.b = str;
        this.c = str2;
        this.d = gqg0Var;
        this.e = hqg0Var;
        this.f = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uqg0)) {
            return false;
        }
        uqg0 uqg0Var = (uqg0) obj;
        return Intrinsics.d(this.f33553a, uqg0Var.f33553a) && Intrinsics.d(this.b, uqg0Var.b) && this.c.equals(uqg0Var.c) && this.d.equals(uqg0Var.d) && this.e.equals(uqg0Var.e) && Intrinsics.d(this.f, uqg0Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + ue30.b(ue30.b(this.f33553a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31;
        Integer num = this.f;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "SnackbarModel(type=" + this.f33553a + ", title=" + this.b + ", subtitle=" + this.c + ", typeAction=" + this.d + ", typeDuration=" + this.e + ", icon=" + this.f + ")";
    }
}
