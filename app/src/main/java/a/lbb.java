package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class lbb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final obb f18327a;
    public final fbb b;

    public lbb(obb obbVar, fbb fbbVar) {
        obbVar.getClass();
        this.f18327a = obbVar;
        this.b = fbbVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lbb) {
            return Intrinsics.d(this.f18327a, ((lbb) obj).f18327a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18327a.hashCode();
    }
}
