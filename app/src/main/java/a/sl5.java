package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class sl5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gxu f30062a;

    public sl5(gxu gxuVar) {
        this.f30062a = gxuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sl5) && Intrinsics.d(this.f30062a, ((sl5) obj).f30062a);
    }

    public final int hashCode() {
        gxu gxuVar = this.f30062a;
        if (gxuVar == null) {
            return 0;
        }
        return gxuVar.hashCode();
    }

    public final String toString() {
        return "DecorationImage(image=" + this.f30062a + ")";
    }
}
