package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class p200 {
    public static final o200 Companion = new o200();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24369a;
    public final Double b;
    public final drd c;

    public /* synthetic */ p200(int i, String str, Double d, drd drdVar) {
        if ((i & 1) == 0) {
            this.f24369a = null;
        } else {
            this.f24369a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = drdVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p200)) {
            return false;
        }
        p200 p200Var = (p200) obj;
        return Intrinsics.d(this.f24369a, p200Var.f24369a) && Intrinsics.d(this.b, p200Var.b) && Intrinsics.d(this.c, p200Var.c);
    }

    public final int hashCode() {
        String str = this.f24369a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Double d = this.b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        drd drdVar = this.c;
        return iHashCode2 + (drdVar != null ? drdVar.hashCode() : 0);
    }

    public final String toString() {
        return "MakeBetViaConstructorResponse(id=" + this.f24369a + ", balance=" + this.b + ", couponResponse=" + this.c + ")";
    }
}
