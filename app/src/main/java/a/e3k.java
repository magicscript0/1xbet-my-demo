package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class e3k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6656a;
    public final fxu b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public e3k(long j, fxu fxuVar, String str, String str2, String str3, String str4) {
        defpackage.b.m(str, str3, str4);
        this.f6656a = j;
        this.b = fxuVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e3k)) {
            return false;
        }
        e3k e3kVar = (e3k) obj;
        return this.f6656a == e3kVar.f6656a && this.b.equals(e3kVar.b) && Intrinsics.d(this.c, e3kVar.c) && this.d.equals(e3kVar.d) && Intrinsics.d(this.e, e3kVar.e) && Intrinsics.d(this.f, e3kVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ue30.b(ue30.b(ue30.b(ue30.b(Long.hashCode(this.f6656a) * 31, 31, this.b.f9633a), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DsAggregatorBannerItemUiModel(bannerId=");
        sb.append(this.f6656a);
        sb.append(", image=");
        sb.append(this.b);
        asc.y(sb, ", title=", this.c, ", subtitle=", this.d);
        asc.y(sb, ", generalTitle=", this.e, ", generalSubTitle=", this.f);
        sb.append(")");
        return sb.toString();
    }
}
