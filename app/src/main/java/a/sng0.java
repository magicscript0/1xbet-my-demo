package a;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public final class sng0 implements Iterator {
    public static final sng0 b = new sng0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30157a;

    public /* synthetic */ sng0(int i) {
        this.f30157a = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f30157a) {
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f30157a) {
            case 0:
                throw new NoSuchElementException();
            case 1:
                throw new NoSuchElementException();
            default:
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f30157a) {
            case 0:
                throw new IllegalStateException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }
}
