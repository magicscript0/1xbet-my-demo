package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o070 implements t070 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xl00 f22667a;

    public o070(xl00 xl00Var) {
        xl00Var.getClass();
        this.f22667a = xl00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o070) && Intrinsics.d(this.f22667a, ((o070) obj).f22667a);
    }

    public final int hashCode() {
        return this.f22667a.hashCode();
    }

    public final String toString() {
        return "Markets(delegateAction=" + this.f22667a + ")";
    }
}
