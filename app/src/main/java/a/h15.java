package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class h15 extends hyd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11394a;

    public h15(List list) {
        this.f11394a = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hyd)) {
            return false;
        }
        return this.f11394a.equals(((h15) ((hyd) obj)).f11394a);
    }

    public final int hashCode() {
        return this.f11394a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return p39.q(new StringBuilder("RolloutsState{rolloutAssignments="), this.f11394a, "}");
    }
}
