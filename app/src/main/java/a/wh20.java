package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class wh20 implements zh20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fo3 f36374a;

    public wh20(fo3 fo3Var) {
        fo3Var.getClass();
        this.f36374a = fo3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wh20) && Intrinsics.d(this.f36374a, ((wh20) obj).f36374a);
    }

    public final int hashCode() {
        return this.f36374a.hashCode();
    }

    public final String toString() {
        return "OpenAppUpdateScreen(appUpdateModel=" + this.f36374a + ")";
    }
}
