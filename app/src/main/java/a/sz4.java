package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class sz4 extends k66 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f30682a;

    public sz4(ArrayList arrayList) {
        this.f30682a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k66)) {
            return false;
        }
        return this.f30682a.equals(((sz4) ((k66) obj)).f30682a);
    }

    public final int hashCode() {
        return this.f30682a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return qx4.l(new StringBuilder("BatchedLogRequest{logRequests="), this.f30682a, "}");
    }
}
