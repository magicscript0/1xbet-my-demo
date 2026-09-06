package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class djm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5766a;
    public final String b;
    public final String c;
    public final String d;

    public djm0(String str, String str2, String str3, String str4) {
        defpackage.b.m(str2, str3, str4);
        this.f5766a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof djm0)) {
            return false;
        }
        djm0 djm0Var = (djm0) obj;
        return this.f5766a.equals(djm0Var.f5766a) && Intrinsics.d(this.b, djm0Var.b) && Intrinsics.d(this.c, djm0Var.c) && Intrinsics.d(this.d, djm0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ue30.b(ue30.b(this.f5766a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return t7p.o(p39.v("TirageCardUiModel(jackpot=", this.f5766a, ", betSlipsNumber=", this.b, ", combinationsNumber="), this.c, ", uniqueNumber=", this.d, ")");
    }
}
