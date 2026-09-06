package a;

import java.util.Iterator;
import kotlin.collections.IndexedValue;

/* JADX INFO: loaded from: classes2.dex */
public final class n1k implements Iterator, ycw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21128a = 0;
    public final Iterator b;
    public int c;

    public n1k(o1k o1kVar) {
        this.b = o1kVar.f22721a.iterator();
        this.c = o1kVar.b;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f21128a;
        Iterator it = this.b;
        switch (i) {
            case 0:
                break;
            default:
                return it.hasNext();
        }
        while (this.c > 0 && it.hasNext()) {
            it.next();
            this.c--;
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f21128a;
        Iterator it = this.b;
        switch (i) {
            case 0:
                break;
            default:
                int i2 = this.c;
                this.c = i2 + 1;
                if (i2 >= 0) {
                    return new IndexedValue(i2, it.next());
                }
                avb.p();
                throw null;
        }
        while (this.c > 0 && it.hasNext()) {
            it.next();
            this.c--;
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f21128a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public n1k(Iterator it) {
        it.getClass();
        this.b = it;
    }
}
