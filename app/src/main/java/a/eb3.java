package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class eb3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bb3 f7007a;

    public eb3(bb3 bb3Var) {
        bb3Var.getClass();
        this.f7007a = bb3Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof eb3) {
            return Intrinsics.d(((eb3) obj).f7007a, this.f7007a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7007a.hashCode();
    }
}
