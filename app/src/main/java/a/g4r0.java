package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class g4r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9940a;
    public final h4r0 b;

    public g4r0(String str, h4r0 h4r0Var) {
        str.getClass();
        this.f9940a = str;
        this.b = h4r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4r0)) {
            return false;
        }
        g4r0 g4r0Var = (g4r0) obj;
        return Intrinsics.d(this.f9940a, g4r0Var.f9940a) && this.b == g4r0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f9940a.hashCode() * 31);
    }

    public final String toString() {
        return "WeekdaysCellUiModel(value=" + this.f9940a + ", state=" + this.b + ")";
    }
}
