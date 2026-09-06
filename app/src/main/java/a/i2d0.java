package a;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes2.dex */
public final class i2d0 implements ListIterator, ycw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13065a = 2;
    public final Object b;
    public final /* synthetic */ Object c;

    public i2d0(y210 y210Var, int i) {
        this.c = y210Var;
        this.b = ((List) y210Var.c).listIterator(gvb.C(i, y210Var));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f13065a) {
            case 0:
                ListIterator listIterator = (ListIterator) this.b;
                listIterator.add(obj);
                listIterator.previous();
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i = this.f13065a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((ListIterator) obj).hasPrevious();
            case 1:
                return ((ListIterator) obj).hasPrevious();
            default:
                return ((b9b0) obj).f2061a < ((a6j0) this.c).d - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        int i = this.f13065a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((ListIterator) obj).hasNext();
            case 1:
                return ((ListIterator) obj).hasNext();
            default:
                return ((b9b0) obj).f2061a >= 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.f13065a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((ListIterator) obj).previous();
            case 1:
                return ((ListIterator) obj).previous();
            default:
                b9b0 b9b0Var = (b9b0) obj;
                int i2 = b9b0Var.f2061a + 1;
                a6j0 a6j0Var = (a6j0) this.c;
                d0q.z(i2, a6j0Var.d);
                b9b0Var.f2061a = i2;
                return a6j0Var.get(i2);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        int iPreviousIndex;
        int size;
        int i = this.f13065a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                iPreviousIndex = ((ListIterator) obj2).previousIndex();
                size = ((j2d0) obj).size();
                break;
            case 1:
                iPreviousIndex = ((ListIterator) obj2).previousIndex();
                size = ((y210) obj).size();
                break;
            default:
                return ((b9b0) obj2).f2061a + 1;
        }
        return (size - 1) - iPreviousIndex;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.f13065a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((ListIterator) obj).next();
            case 1:
                return ((ListIterator) obj).next();
            default:
                b9b0 b9b0Var = (b9b0) obj;
                int i2 = b9b0Var.f2061a;
                a6j0 a6j0Var = (a6j0) this.c;
                d0q.z(i2, a6j0Var.d);
                b9b0Var.f2061a = i2 - 1;
                return a6j0Var.get(i2);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int iNextIndex;
        int size;
        int i = this.f13065a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                iNextIndex = ((ListIterator) obj2).nextIndex();
                size = ((j2d0) obj).size();
                break;
            case 1:
                iNextIndex = ((ListIterator) obj2).nextIndex();
                size = ((y210) obj).size();
                break;
            default:
                return ((b9b0) obj2).f2061a;
        }
        return (size - 1) - iNextIndex;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f13065a) {
            case 0:
                ((ListIterator) this.b).remove();
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f13065a) {
            case 0:
                ((ListIterator) this.b).set(obj);
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    public i2d0(j2d0 j2d0Var, int i) {
        this.c = j2d0Var;
        this.b = j2d0Var.f14670a.listIterator(gvb.C(i, j2d0Var));
    }

    public i2d0(b9b0 b9b0Var, a6j0 a6j0Var) {
        this.b = b9b0Var;
        this.c = a6j0Var;
    }
}
