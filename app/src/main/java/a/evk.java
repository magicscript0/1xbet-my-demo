package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class evk implements fvk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7925a;
    public final nd b;
    public final bd c;

    public evk(String str, nd ndVar, bd bdVar) {
        str.getClass();
        this.f7925a = str;
        this.b = ndVar;
        this.c = bdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof evk)) {
            return false;
        }
        evk evkVar = (evk) obj;
        return Intrinsics.d(this.f7925a, evkVar.f7925a) && this.b.equals(evkVar.b) && Intrinsics.d(this.c, evkVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f7925a.hashCode() * 31)) * 31;
        bd bdVar = this.c;
        return iHashCode + (bdVar == null ? 0 : bdVar.hashCode());
    }

    public final String toString() {
        return "NoTabsDashboard(title=" + this.f7925a + ", accountControlStyle=" + this.b + ", accountControlModel=" + this.c + ")";
    }
}
