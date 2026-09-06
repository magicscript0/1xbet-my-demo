package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class y070 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final om00 f38881a;

    public y070(om00 om00Var) {
        om00Var.getClass();
        this.f38881a = om00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y070) && Intrinsics.d(this.f38881a, ((y070) obj).f38881a);
    }

    public final int hashCode() {
        return this.f38881a.hashCode();
    }

    public final String toString() {
        return "Markets(internalEffect=" + this.f38881a + ")";
    }
}
