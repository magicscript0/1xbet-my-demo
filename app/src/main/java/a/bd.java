package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2229a;
    public final String b;

    public bd(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f2229a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bd)) {
            return false;
        }
        bd bdVar = (bd) obj;
        return Intrinsics.d(this.f2229a, bdVar.f2229a) && Intrinsics.d(this.b, bdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f2229a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("AccountControlDsModel(amount=", this.f2229a, ", currency=", this.b, ")");
    }
}
