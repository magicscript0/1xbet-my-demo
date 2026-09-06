package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class oio0 implements pio0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23484a;
    public final String b;

    public oio0(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f23484a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oio0)) {
            return false;
        }
        oio0 oio0Var = (oio0) obj;
        return Intrinsics.d(this.f23484a, oio0Var.f23484a) && Intrinsics.d(this.b, oio0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f23484a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("SendingFile(messageKey=", this.f23484a, ", filePath=", this.b, ")");
    }
}
