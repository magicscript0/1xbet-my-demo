package a;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes.dex */
public final class h8j0 implements Collection, ycw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11738a = 0;
    public final Object b;

    public h8j0() {
        int i = db50.f5374a;
        this.b = new a720(6);
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f11738a) {
            case 0:
                return ((a720) this.b).a(obj);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f11738a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final void clear() {
        switch (this.f11738a) {
            case 0:
                ((a720) this.b).b();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.f11738a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((a720) obj2).c(obj);
            default:
                return ((j720) obj2).d(obj);
        }
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        int i = this.f11738a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!((a720) obj).c(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                collection.getClass();
                Collection collection2 = collection;
                if (!collection2.isEmpty()) {
                    Iterator it2 = collection2.iterator();
                    while (it2.hasNext()) {
                        if (!((j720) obj).d(it2.next())) {
                            return false;
                        }
                    }
                }
                return true;
        }
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        int i = this.f11738a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((a720) obj).g == 0;
            default:
                return ((j720) obj).i();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f11738a) {
            case 0:
                a720 a720Var = (a720) this.b;
                a720Var.getClass();
                return new unr(new c720(a720Var));
            default:
                return jze0.a(new tbm(this, null, 3));
        }
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f11738a) {
            case 0:
                return ((a720) this.b).g(obj);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f11738a) {
            case 0:
                return ((a720) this.b).g(collection);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        switch (this.f11738a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f11738a) {
            case 0:
                return ((a720) this.b).i(collection);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final int size() {
        int i = this.f11738a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((a720) obj).g;
            default:
                return ((j720) obj).e;
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.f11738a) {
            case 0:
                break;
            default:
                objArr.getClass();
                break;
        }
        return lnn0.H(this, objArr);
    }

    public h8j0(j720 j720Var) {
        this.b = j720Var;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        switch (this.f11738a) {
            case 0:
                break;
        }
        return lnn0.G(this);
    }
}
