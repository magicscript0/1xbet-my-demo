package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ltz implements otz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ay6 f19143a;

    static {
        ay6 ay6Var = ay6.i;
    }

    public ltz(ay6 ay6Var) {
        ay6Var.getClass();
        this.f19143a = ay6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ltz) && Intrinsics.d(this.f19143a, ((ltz) obj).f19143a);
    }

    public final int hashCode() {
        return this.f19143a.hashCode();
    }

    public final String toString() {
        return "Data(headerData=" + this.f19143a + ")";
    }
}
