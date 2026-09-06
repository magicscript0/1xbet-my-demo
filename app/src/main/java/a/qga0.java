package a;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class qga0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f26632a;

    public qga0(ArrayList arrayList) {
        this.f26632a = new ArrayList(arrayList);
    }

    public static String d(qga0 qga0Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = qga0Var.f26632a.iterator();
        while (it.hasNext()) {
            arrayList.add(((mga0) it.next()).getClass().getSimpleName());
        }
        StringBuilder sb = new StringBuilder();
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            while (true) {
                sb.append((CharSequence) it2.next());
                if (!it2.hasNext()) {
                    break;
                }
                sb.append((CharSequence) " | ");
            }
        }
        return sb.toString();
    }

    public final boolean a(Class cls) {
        Iterator it = this.f26632a.iterator();
        while (it.hasNext()) {
            if (cls.isAssignableFrom(((mga0) it.next()).getClass())) {
                return true;
            }
        }
        return false;
    }

    public final mga0 b(Class cls) {
        for (mga0 mga0Var : this.f26632a) {
            if (mga0Var.getClass() == cls) {
                return mga0Var;
            }
        }
        return null;
    }

    public final ArrayList c(Class cls) {
        ArrayList arrayList = new ArrayList();
        for (mga0 mga0Var : this.f26632a) {
            if (cls.isAssignableFrom(mga0Var.getClass())) {
                arrayList.add(mga0Var);
            }
        }
        return arrayList;
    }
}
