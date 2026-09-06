package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class h0w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r2w f11383a;
    public final String b;

    public h0w(r2w r2wVar, String str) {
        r2wVar.getClass();
        str.getClass();
        this.f11383a = r2wVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0w)) {
            return false;
        }
        h0w h0wVar = (h0w) obj;
        return Intrinsics.d(this.f11383a, h0wVar.f11383a) && Intrinsics.d(this.b, h0wVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f11383a.hashCode() * 31);
    }

    public final String toString() {
        return "JackpotInfoModel(jackpotModel=" + this.f11383a + ", currency=" + this.b + ")";
    }
}
