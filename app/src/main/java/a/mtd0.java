package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mtd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20751a;
    public final ltd0 b;

    public mtd0(String str, ltd0 ltd0Var) {
        str.getClass();
        this.f20751a = str;
        this.b = ltd0Var;
    }

    public static mtd0 a(mtd0 mtd0Var, ltd0 ltd0Var) {
        String str = mtd0Var.f20751a;
        mtd0Var.getClass();
        str.getClass();
        return new mtd0(str, ltd0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mtd0)) {
            return false;
        }
        mtd0 mtd0Var = (mtd0) obj;
        return Intrinsics.d(this.f20751a, mtd0Var.f20751a) && Intrinsics.d(this.b, mtd0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f20751a.hashCode() * 31;
        ltd0 ltd0Var = this.b;
        return iHashCode + (ltd0Var == null ? 0 : ltd0Var.hashCode());
    }

    public final String toString() {
        return "ScreenSelectsModel(teamId=" + this.f20751a + ", mode=" + this.b + ")";
    }
}
