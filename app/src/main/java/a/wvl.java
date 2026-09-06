package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class wvl implements zvl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37037a;
    public final wxl b;

    public wvl(String str, wxl wxlVar) {
        str.getClass();
        this.f37037a = str;
        this.b = wxlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wvl)) {
            return false;
        }
        wvl wvlVar = (wvl) obj;
        return Intrinsics.d(this.f37037a, wvlVar.f37037a) && this.b.equals(wvlVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f37037a.hashCode() * 31);
    }

    public final String toString() {
        return "CouponParamUiItem(title=" + this.f37037a + ", valueState=" + this.b + ")";
    }
}
