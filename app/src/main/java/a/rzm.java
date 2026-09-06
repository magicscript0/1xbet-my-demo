package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class rzm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f29109a;
    public final int b;

    public rzm(int i, ArrayList arrayList) {
        this.f29109a = new ArrayList(arrayList);
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rzm) {
            return this.f29109a.equals(((rzm) obj).f29109a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f29109a.hashCode();
    }

    public final String toString() {
        return qx4.l(new StringBuilder("{ "), this.f29109a, " }");
    }
}
