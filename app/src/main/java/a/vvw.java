package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class vvw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35412a;
    public final String b;

    public vvw(long j, String str) {
        this.f35412a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vvw)) {
            return false;
        }
        vvw vvwVar = (vvw) obj;
        return this.f35412a == vvwVar.f35412a && Intrinsics.d(this.b, vvwVar.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f35412a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("LaunchEntityModel(id=", this.f35412a, ", type=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
