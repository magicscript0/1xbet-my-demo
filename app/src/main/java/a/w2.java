package a;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class w2 implements Iterator, ycw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f35676a;
    public Object b;

    public abstract void a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f35676a;
        if (i == 0) {
            this.f35676a = 3;
            a();
            return this.f35676a == 1;
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        xd8.u("hasNext called when the iterator is in the FAILED state.");
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f35676a;
        if (i == 1) {
            this.f35676a = 0;
            return this.b;
        }
        if (i != 2) {
            this.f35676a = 3;
            a();
            if (this.f35676a == 1) {
                this.f35676a = 0;
                return this.b;
            }
        }
        emp0.a();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
