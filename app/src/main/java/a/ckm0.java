package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ckm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4178a;
    public final String b;
    public final String c;
    public final fok0 d;

    public ckm0(String str, String str2, String str3, fok0 fok0Var) {
        defpackage.b.m(str, str2, str3);
        this.f4178a = str;
        this.b = str2;
        this.c = str3;
        this.d = fok0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ckm0)) {
            return false;
        }
        ckm0 ckm0Var = (ckm0) obj;
        return Intrinsics.d(this.f4178a, ckm0Var.f4178a) && Intrinsics.d(this.b, ckm0Var.b) && Intrinsics.d(this.c, ckm0Var.c) && this.d.equals(ckm0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ue30.b(ue30.b(this.f4178a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("TirageHeaderUiModel(date=", this.f4178a, ", tirage=", this.b, ", status=");
        sbV.append(this.c);
        sbV.append(", tagStyleRes=");
        sbV.append(this.d);
        sbV.append(")");
        return sbV.toString();
    }
}
