package a;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class o3 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22787a = 0;
    public final Iterator b;
    public Object c;
    public final /* synthetic */ Object d;

    public o3(x3 x3Var) {
        this.d = x3Var;
        Collection collection = x3Var.b;
        this.c = collection;
        this.b = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public void a() {
        x3 x3Var = (x3) this.d;
        x3Var.c();
        if (x3Var.b == ((Collection) this.c)) {
            return;
        }
        mc4.h();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f22787a) {
            case 0:
                break;
            case 1:
                break;
            default:
                a();
                break;
        }
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f22787a;
        Iterator it = this.b;
        switch (i) {
            case 0:
                Map.Entry entry = (Map.Entry) it.next();
                this.c = (Collection) entry.getValue();
                return ((p3) this.d).a(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) it.next();
                this.c = entry2;
                return entry2.getKey();
            default:
                a();
                return it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.f22787a;
        Object obj = this.d;
        Iterator it = this.b;
        switch (i) {
            case 0:
                d950.O("no calls to next() since the last call to remove()", ((Collection) this.c) != null);
                it.remove();
                ((p3) obj).d.e -= ((Collection) this.c).size();
                ((Collection) this.c).clear();
                this.c = null;
                break;
            case 1:
                d950.O("no calls to next() since the last call to remove()", ((Map.Entry) this.c) != null);
                Collection collection = (Collection) ((Map.Entry) this.c).getValue();
                it.remove();
                ((q3) obj).b.e -= collection.size();
                collection.clear();
                this.c = null;
                break;
            default:
                it.remove();
                x3 x3Var = (x3) obj;
                x3Var.e.e--;
                x3Var.e();
                break;
        }
    }

    public o3(x3 x3Var, ListIterator listIterator) {
        this.d = x3Var;
        this.c = x3Var.b;
        this.b = listIterator;
    }

    public o3(q3 q3Var, Iterator it) {
        this.b = it;
        this.d = q3Var;
    }

    public o3(p3 p3Var) {
        this.d = p3Var;
        this.b = p3Var.c.entrySet().iterator();
    }
}
