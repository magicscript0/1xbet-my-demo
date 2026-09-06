package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zrd0 implements dsd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nsd0 f41713a;

    public zrd0(nsd0 nsd0Var) {
        nsd0Var.getClass();
        this.f41713a = nsd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zrd0) && Intrinsics.d(this.f41713a, ((zrd0) obj).f41713a);
    }

    public final int hashCode() {
        return this.f41713a.hashCode();
    }

    public final String toString() {
        return "InitGameField(gameResult=" + this.f41713a + ")";
    }
}
