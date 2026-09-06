package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ivg0 implements v7h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14364a;
    public final int b;
    public final String c;
    public final String d;
    public final j42 e;
    public final String f;

    public ivg0(String str, int i, String str2, String str3, j42 j42Var) {
        str.getClass();
        str2.getClass();
        this.f14364a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = j42Var;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ivg0)) {
            return false;
        }
        ivg0 ivg0Var = (ivg0) obj;
        return Intrinsics.d(this.f14364a, ivg0Var.f14364a) && this.b == ivg0Var.b && Intrinsics.d(this.c, ivg0Var.c) && this.d.equals(ivg0Var.d) && this.e == ivg0Var.e;
    }

    @Override // a.v7h0
    public final Object getKey() {
        return this.f;
    }

    public final int hashCode() {
        return this.e.hashCode() + ue30.b(ue30.b(r8m.b(this.b, this.f14364a.hashCode() * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbM = mm7.m(this.b, "SocialNetUiModel(socialName=", this.f14364a, ", icon=", ", link=");
        asc.y(sbM, this.c, ", appPackageName=", this.d, ", alignmentInSection=");
        sbM.append(this.e);
        sbM.append(")");
        return sbM.toString();
    }
}
