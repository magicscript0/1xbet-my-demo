package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i8a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13342a;
    public final boolean b;

    public i8a0(String str, boolean z) {
        str.getClass();
        this.f13342a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i8a0)) {
            return false;
        }
        i8a0 i8a0Var = (i8a0) obj;
        return Intrinsics.d(this.f13342a, i8a0Var.f13342a) && this.b == i8a0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f13342a.hashCode() * 31);
    }

    public final String toString() {
        return ey90.n(this.b, "ThirdButtonState(title=", this.f13342a, ", enable=", ")");
    }
}
