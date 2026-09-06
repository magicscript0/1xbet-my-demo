package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ai8 implements ci8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f828a;
    public final int b;

    public ai8(String str, int i) {
        str.getClass();
        this.f828a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ai8)) {
            return false;
        }
        ai8 ai8Var = (ai8) obj;
        return Intrinsics.d(this.f828a, ai8Var.f828a) && this.b == ai8Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f828a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "LabelIconLeft(labelText=", this.f828a, ", iconResId=", ")");
    }
}
