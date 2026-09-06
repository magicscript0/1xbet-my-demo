package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class h69 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h49 f11642a;
    public final uz4 b;

    public h69(h49 h49Var) {
        this.f11642a = h49Var;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h69)) {
            return false;
        }
        h69 h69Var = (h69) obj;
        return this.f11642a == h69Var.f11642a && Intrinsics.d(this.b, h69Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f11642a.hashCode() * 31;
        uz4 uz4Var = this.b;
        return iHashCode + (uz4Var == null ? 0 : uz4Var.hashCode());
    }

    public final String toString() {
        return "CombinedCameraState(state=" + this.f11642a + ", error=" + this.b + ')';
    }

    public h69(h49 h49Var, uz4 uz4Var) {
        this.f11642a = h49Var;
        this.b = uz4Var;
    }
}
