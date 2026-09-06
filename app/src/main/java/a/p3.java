package a;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class p3 extends AbstractMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient n3 f24415a;
    public transient f4 b;
    public final transient Map c;
    public final /* synthetic */ n520 d;

    public p3(n520 n520Var, Map map) {
        this.d = n520Var;
        this.c = map;
    }

    public final AbstractMap.SimpleImmutableEntry a(Map.Entry entry) {
        Object key = entry.getKey();
        List list = (List) ((Collection) entry.getValue());
        boolean z = list instanceof RandomAccess;
        n520 n520Var = this.d;
        return new AbstractMap.SimpleImmutableEntry(key, z ? new t3(n520Var, key, list, null) : new x3(n520Var, key, list, null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        n520 n520Var = this.d;
        if (this.c == n520Var.d) {
            n520Var.d();
            return;
        }
        o3 o3Var = new o3(this);
        while (o3Var.hasNext()) {
            o3Var.next();
            o3Var.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.c;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        n3 n3Var = this.f24415a;
        if (n3Var != null) {
            return n3Var;
        }
        n3 n3Var2 = new n3(this);
        this.f24415a = n3Var2;
        return n3Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.c.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Map map = this.c;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        List list = (List) collection;
        boolean z = list instanceof RandomAccess;
        n520 n520Var = this.d;
        return z ? new t3(n520Var, obj, list, null) : new x3(n520Var, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        n520 n520Var = this.d;
        Set set = n520Var.f9900a;
        if (set != null) {
            return set;
        }
        Set setC = n520Var.c();
        n520Var.f9900a = setC;
        return setC;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Collection collection = (Collection) this.c.remove(obj);
        if (collection == null) {
            return null;
        }
        n520 n520Var = this.d;
        Collection collectionE = n520Var.e();
        collectionE.addAll(collection);
        n520Var.e -= collection.size();
        collection.clear();
        return collectionE;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.c.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.c.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        f4 f4Var = this.b;
        if (f4Var != null) {
            return f4Var;
        }
        f4 f4Var2 = new f4(this);
        this.b = f4Var2;
        return f4Var2;
    }
}
