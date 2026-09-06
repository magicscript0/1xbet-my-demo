package a;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class fj80 implements ej80, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8981a;

    public fj80(List list) {
        this.f8981a = list;
    }

    @Override // a.ej80
    public final boolean apply(Object obj) {
        int i = 0;
        while (true) {
            List list = this.f8981a;
            if (i >= list.size()) {
                return true;
            }
            if (!((ej80) list.get(i)).apply(obj)) {
                return false;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fj80) {
            return this.f8981a.equals(((fj80) obj).f8981a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8981a.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z = true;
        for (Object obj : this.f8981a) {
            if (!z) {
                sb.append(',');
            }
            sb.append(obj);
            z = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
