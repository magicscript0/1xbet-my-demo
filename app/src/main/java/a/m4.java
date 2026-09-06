package a;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class m4 extends f3 implements g0v {
    public abstract m4 c(rbt rbtVar);

    @Override // a.v1, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // a.v1, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Collection collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // a.f3, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // a.f3, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // a.f3, java.util.List
    public final List subList(int i, int i2) {
        return new e0v(this, i, i2);
    }
}
