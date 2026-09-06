package a;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class lze0 implements Iterator, ycw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19391a;
    public final Object b;
    public boolean c = true;

    public /* synthetic */ lze0(Object obj, int i) {
        this.f19391a = i;
        this.b = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f19391a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.c;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f19391a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (this.c) {
                    this.c = false;
                    return obj;
                }
                emp0.a();
                return null;
            case 1:
                if (this.c) {
                    this.c = false;
                    return obj;
                }
                emp0.a();
                return null;
            default:
                if (this.c) {
                    this.c = false;
                    return ((oq30) obj).f23820a;
                }
                emp0.a();
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f19391a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
