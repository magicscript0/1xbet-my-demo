package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wd20 implements xd20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ayk f36200a;
    public final ayk b;

    public wd20(ayk aykVar, ayk aykVar2) {
        aykVar.getClass();
        this.f36200a = aykVar;
        this.b = aykVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wd20)) {
            return false;
        }
        wd20 wd20Var = (wd20) obj;
        return Intrinsics.d(this.f36200a, wd20Var.f36200a) && this.b.equals(wd20Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f36200a.hashCode() * 31);
    }

    public final String toString() {
        return "TwoIcons(firstIconModel=" + this.f36200a + ", secondIconModel=" + this.b + ")";
    }
}
