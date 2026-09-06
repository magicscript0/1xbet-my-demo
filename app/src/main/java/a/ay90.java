package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ay90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1555a;
    public final fxu b;

    public ay90(fxu fxuVar, String str) {
        str.getClass();
        this.f1555a = str;
        this.b = fxuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ay90)) {
            return false;
        }
        ay90 ay90Var = (ay90) obj;
        return Intrinsics.d(this.f1555a, ay90Var.f1555a) && this.b.equals(ay90Var.b);
    }

    public final int hashCode() {
        return this.b.f9633a.hashCode() + (this.f1555a.hashCode() * 31);
    }

    public final String toString() {
        return "ProviderCellUiModel(id=" + this.f1555a + ", image=" + this.b + ")";
    }
}
