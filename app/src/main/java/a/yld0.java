package a;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class yld0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f39852a = new LinkedHashMap();
    public final pi30 b;

    public yld0() {
        n6m n6mVar = n6m.f21363a;
        n6mVar.getClass();
        this.b = new pi30(n6mVar);
    }

    public final boolean a(String str) {
        pi30 pi30Var = this.b;
        pi30Var.getClass();
        return ((LinkedHashMap) pi30Var.b).containsKey(str);
    }

    public final Object b(String str) {
        Object value;
        str.getClass();
        pi30 pi30Var = this.b;
        pi30Var.getClass();
        LinkedHashMap linkedHashMap = (LinkedHashMap) pi30Var.b;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) pi30Var.e;
        try {
            r720 r720Var = (r720) linkedHashMap2.get(str);
            if (r720Var != null && (value = ((ahi0) r720Var).getValue()) != null) {
                return value;
            }
            return linkedHashMap.get(str);
        } catch (ClassCastException unused) {
            linkedHashMap.remove(str);
            ((LinkedHashMap) pi30Var.d).remove(str);
            linkedHashMap2.remove(str);
            return null;
        }
    }

    public final r720 c() {
        if (!this.f39852a.containsKey("QUERY_STATE_KEY")) {
            return this.b.A("", "QUERY_STATE_KEY");
        }
        xd8.s("StateFlow and LiveData are mutually exclusive for the same key. Please use either 'getMutableStateFlow' or 'getLiveData' for key 'QUERY_STATE_KEY', but not both.");
        return null;
    }

    public final h3b0 d(Object obj, String str) {
        pi30 pi30Var = this.b;
        if (((LinkedHashMap) pi30Var.e).containsKey(str)) {
            return trg.R(pi30Var.A(obj, str));
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) pi30Var.b;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) pi30Var.d;
        Object objA = linkedHashMap2.get(str);
        if (objA == null) {
            if (!linkedHashMap.containsKey(str)) {
                linkedHashMap.put(str, obj);
            }
            objA = bhi0.a(linkedHashMap.get(str));
            linkedHashMap2.put(str, objA);
        }
        return trg.R((r720) objA);
    }

    public final Object e(String str) {
        str.getClass();
        pi30 pi30Var = this.b;
        pi30Var.getClass();
        Object objRemove = ((LinkedHashMap) pi30Var.b).remove(str);
        ((LinkedHashMap) pi30Var.d).remove(str);
        ((LinkedHashMap) pi30Var.e).remove(str);
        if (this.f39852a.remove(str) == null) {
            return objRemove;
        }
        foo.a();
        return null;
    }

    public final void f(Object obj, String str) {
        str.getClass();
        if (obj != null) {
            List list = amd0.f1020a;
            if (list == null || !list.isEmpty()) {
                Iterator it = list.iterator();
                do {
                    if (it.hasNext()) {
                    }
                } while (!((Class) it.next()).isInstance(obj));
            }
            gta0.t(obj.getClass(), " into saved state", "Can't put value with type ");
            return;
        }
        List list2 = amd0.f1020a;
        Object obj2 = this.f39852a.get(str);
        l620 l620Var = obj2 instanceof l620 ? (l620) obj2 : null;
        if (l620Var != null) {
            l620Var.l(obj);
        }
        this.b.S(obj, str);
    }

    public yld0(p900 p900Var) {
        this.b = new pi30(p900Var);
    }
}
