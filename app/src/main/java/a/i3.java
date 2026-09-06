package a;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class i3 implements Iterator, ycw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13095a;
    public final Iterator b;

    public i3(swp0 swp0Var) {
        this.f13095a = 2;
        this.b = swp0Var.j.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f13095a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f13095a) {
            case 0:
                return ((Map.Entry) this.b.next()).getKey();
            case 1:
                return ((Map.Entry) this.b.next()).getValue();
            default:
                return (uwp0) this.b.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f13095a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ i3(Iterator it, int i) {
        this.f13095a = i;
        this.b = it;
    }
}
