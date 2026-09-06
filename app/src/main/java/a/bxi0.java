package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bxi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3132a;
    public final wwi0 b;

    public bxi0(String str, wwi0 wwi0Var) {
        str.getClass();
        this.f3132a = str;
        this.b = wwi0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bxi0)) {
            return false;
        }
        bxi0 bxi0Var = (bxi0) obj;
        return Intrinsics.d(this.f3132a, bxi0Var.f3132a) && this.b == bxi0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f3132a.hashCode() * 31);
    }

    public final String toString() {
        return "StatusUiModel(text=" + this.f3132a + ", style=" + this.b + ")";
    }
}
