package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dp60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zp50 f6018a;
    public final float b;
    public final jvb c;

    public dp60(zp50 zp50Var, float f, jvb jvbVar) {
        zp50Var.getClass();
        this.f6018a = zp50Var;
        this.b = f;
        this.c = jvbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dp60)) {
            return false;
        }
        dp60 dp60Var = (dp60) obj;
        return Intrinsics.d(this.f6018a, dp60Var.f6018a) && Float.compare(this.b, dp60Var.b) == 0 && Intrinsics.d(this.c, dp60Var.c);
    }

    public final int hashCode() {
        int iA = defpackage.b.a(this.f6018a.hashCode() * 31, this.b, 31);
        jvb jvbVar = this.c;
        return iA + (jvbVar == null ? 0 : jvbVar.hashCode());
    }

    public final String toString() {
        return "PlaceHolderPainterInfo(painter=" + this.f6018a + ", alpha=" + this.b + ", colorFilter=" + this.c + ")";
    }
}
