package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class az3 implements dz3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zp50 f1596a;
    public final qdm b;

    public az3(zp50 zp50Var, qdm qdmVar) {
        this.f1596a = zp50Var;
        this.b = qdmVar;
    }

    @Override // a.dz3
    public final zp50 a() {
        return this.f1596a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof az3)) {
            return false;
        }
        az3 az3Var = (az3) obj;
        return Intrinsics.d(this.f1596a, az3Var.f1596a) && this.b.equals(az3Var.b);
    }

    public final int hashCode() {
        zp50 zp50Var = this.f1596a;
        return this.b.hashCode() + ((zp50Var == null ? 0 : zp50Var.hashCode()) * 31);
    }

    public final String toString() {
        return "Error(painter=" + this.f1596a + ", result=" + this.b + ")";
    }
}
