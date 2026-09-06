package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36194a;
    public final String b;

    public wd(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f36194a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wd)) {
            return false;
        }
        wd wdVar = (wd) obj;
        return Intrinsics.d(this.f36194a, wdVar.f36194a) && Intrinsics.d(this.b, wdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f36194a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("Data(amount=", this.f36194a, ", currency=", this.b, ")");
    }
}
