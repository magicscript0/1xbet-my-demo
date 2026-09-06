package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ttd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final utd f32045a;
    public final String b;

    public ttd(utd utdVar, String str) {
        utdVar.getClass();
        this.f32045a = utdVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ttd)) {
            return false;
        }
        ttd ttdVar = (ttd) obj;
        return Intrinsics.d(this.f32045a, ttdVar.f32045a) && this.b.equals(ttdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f32045a.hashCode() * 31);
    }

    public final String toString() {
        return "CouponTipModel(screen=" + this.f32045a + ", imagePath=" + this.b + ")";
    }
}
