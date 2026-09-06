package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class plw {
    public static final plw c = new plw(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rlw f25281a;
    public final mlw b;

    public plw(rlw rlwVar, mlw mlwVar) {
        this.f25281a = rlwVar;
        this.b = mlwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof plw)) {
            return false;
        }
        plw plwVar = (plw) obj;
        return this.f25281a == plwVar.f25281a && Intrinsics.d(this.b, plwVar.b);
    }

    public final int hashCode() {
        rlw rlwVar = this.f25281a;
        int iHashCode = (rlwVar == null ? 0 : rlwVar.hashCode()) * 31;
        mlw mlwVar = this.b;
        return iHashCode + (mlwVar != null ? mlwVar.hashCode() : 0);
    }

    public final String toString() {
        return "KmTypeProjection(variance=" + this.f25281a + ", type=" + this.b + ')';
    }
}
