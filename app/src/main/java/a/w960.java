package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class w960 {
    public static final v960 Companion = new v960();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36013a;
    public final Integer b;
    public final Integer c;

    public /* synthetic */ w960(int i, Integer num, Integer num2, String str) {
        if ((i & 1) == 0) {
            this.f36013a = null;
        } else {
            this.f36013a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w960)) {
            return false;
        }
        w960 w960Var = (w960) obj;
        return Intrinsics.d(this.f36013a, w960Var.f36013a) && Intrinsics.d(this.b, w960Var.b) && Intrinsics.d(this.c, w960Var.c);
    }

    public final int hashCode() {
        String str = this.f36013a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return defpackage.b.d(r8m.s(this.b, "PeriodSubScoreZipResponse(title=", this.f36013a, ", subScoreOne=", ", subScoreTwo="), this.c, ")");
    }
}
