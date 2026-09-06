package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t7i0 implements u7i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31071a;
    public final u6i0 b;

    public t7i0(String str, u6i0 u6i0Var) {
        str.getClass();
        this.f31071a = str;
        this.b = u6i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t7i0)) {
            return false;
        }
        t7i0 t7i0Var = (t7i0) obj;
        return Intrinsics.d(this.f31071a, t7i0Var.f31071a) && this.b.equals(t7i0Var.b);
    }

    @Override // a.u7i0
    public final String getTitle() {
        return this.f31071a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f31071a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(title=" + this.f31071a + ", stadiumInfoUiModel=" + this.b + ")";
    }
}
