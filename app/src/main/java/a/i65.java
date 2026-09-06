package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class i65 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13247a;
    public final o65 b;

    public i65(String str, o65 o65Var) {
        str.getClass();
        o65Var.getClass();
        this.f13247a = str;
        this.b = o65Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i65)) {
            return false;
        }
        i65 i65Var = (i65) obj;
        return Intrinsics.d(this.f13247a, i65Var.f13247a) && Intrinsics.d(this.b, i65Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f13247a.hashCode() * 31);
    }

    public final String toString() {
        return "AvailableGamesUIState(title=" + this.f13247a + ", availableGamesUIModel=" + this.b + ")";
    }
}
