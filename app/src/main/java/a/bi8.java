package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bi8 implements ci8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2460a;
    public final int b;

    public bi8(String str, int i) {
        str.getClass();
        this.f2460a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bi8)) {
            return false;
        }
        bi8 bi8Var = (bi8) obj;
        return Intrinsics.d(this.f2460a, bi8Var.f2460a) && this.b == bi8Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f2460a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "LabelIconRight(labelText=", this.f2460a, ", iconResId=", ")");
    }
}
