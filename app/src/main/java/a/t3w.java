package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class t3w implements u3w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r2w f30902a;
    public final String b;

    public t3w(r2w r2wVar, String str) {
        r2wVar.getClass();
        str.getClass();
        this.f30902a = r2wVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t3w)) {
            return false;
        }
        t3w t3wVar = (t3w) obj;
        return Intrinsics.d(this.f30902a, t3wVar.f30902a) && Intrinsics.d(this.b, t3wVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f30902a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateJackpotModel(jackpotModel=" + this.f30902a + ", currencySymbol=" + this.b + ")";
    }
}
