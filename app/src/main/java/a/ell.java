package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ell {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7489a;
    public final String b;

    public ell(String str, String str2) {
        str.getClass();
        this.f7489a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ell)) {
            return false;
        }
        ell ellVar = (ell) obj;
        return Intrinsics.d(this.f7489a, ellVar.f7489a) && this.b.equals(ellVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f7489a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("DsWebGameCardWinningModel(textLabel=", this.f7489a, ", numberWin=", this.b, ")");
    }
}
