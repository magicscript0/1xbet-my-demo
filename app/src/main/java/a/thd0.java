package a;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class thd0 implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public qhd0 f31526a;
    public qhd0 b;
    public final WeakHashMap c = new WeakHashMap();
    public int d = 0;

    public final Object b(Object obj, Object obj2) {
        qhd0 qhd0Var = this.f31526a;
        while (qhd0Var != null && !qhd0Var.f26685a.equals(obj)) {
            qhd0Var = qhd0Var.c;
        }
        if (qhd0Var != null) {
            return qhd0Var.b;
        }
        qhd0 qhd0Var2 = new qhd0(obj, obj2);
        this.d++;
        qhd0 qhd0Var3 = this.b;
        if (qhd0Var3 == null) {
            this.f31526a = qhd0Var2;
            this.b = qhd0Var2;
            return null;
        }
        qhd0Var3.c = qhd0Var2;
        qhd0Var2.d = qhd0Var3;
        this.b = qhd0Var2;
        return null;
    }

    public final boolean equals(Object obj) {
        phd0 phd0Var;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof thd0)) {
            return false;
        }
        thd0 thd0Var = (thd0) obj;
        if (this.d != thd0Var.d) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = thd0Var.iterator();
        while (true) {
            phd0Var = (phd0) it;
            if (!phd0Var.hasNext()) {
                break;
            }
            phd0 phd0Var2 = (phd0) it2;
            if (!phd0Var2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) phd0Var.next();
            Object next = phd0Var2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (phd0Var.hasNext() || ((phd0) it2).hasNext()) ? false : true;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            phd0 phd0Var = (phd0) it;
            if (!phd0Var.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) phd0Var.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        qhd0 qhd0Var = this.f31526a;
        qhd0 qhd0Var2 = this.b;
        phd0 phd0Var = new phd0();
        phd0Var.f25076a = qhd0Var2;
        phd0Var.b = qhd0Var;
        this.c.put(phd0Var, Boolean.FALSE);
        return phd0Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            phd0 phd0Var = (phd0) it;
            if (!phd0Var.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) phd0Var.next()).toString());
            if (phd0Var.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
