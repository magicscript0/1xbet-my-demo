package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fi9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8941a;
    public final String b;
    public final String c;
    public final fxu d;
    public final vqh0 e;

    public fi9(String str, String str2, String str3, fxu fxuVar, vqh0 vqh0Var) {
        str.getClass();
        str2.getClass();
        this.f8941a = str;
        this.b = str2;
        this.c = str3;
        this.d = fxuVar;
        this.e = vqh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fi9)) {
            return false;
        }
        fi9 fi9Var = (fi9) obj;
        return Intrinsics.d(this.f8941a, fi9Var.f8941a) && Intrinsics.d(this.b, fi9Var.b) && this.c.equals(fi9Var.c) && this.d.equals(fi9Var.d) && this.e.equals(fi9Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ue30.b(ue30.b(ue30.b(this.f8941a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d.f9633a);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("CardExpressItem(title=", this.f8941a, ", subTitle=", this.b, ", caption=");
        sbV.append(this.c);
        sbV.append(", icon=");
        sbV.append(this.d);
        sbV.append(", sportMarket=");
        sbV.append(this.e);
        sbV.append(")");
        return sbV.toString();
    }
}
