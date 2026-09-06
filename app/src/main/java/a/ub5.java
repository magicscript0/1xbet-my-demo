package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ub5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32873a;
    public final int b;

    public ub5(String str, int i) {
        str.getClass();
        this.f32873a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ub5)) {
            return false;
        }
        ub5 ub5Var = (ub5) obj;
        return Intrinsics.d(this.f32873a, ub5Var.f32873a) && this.b == ub5Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f32873a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "BackgroundUiModel(backgroundImageUrl=", this.f32873a, ", placeholderRes=", ")");
    }
}
