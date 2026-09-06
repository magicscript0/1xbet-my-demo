package a;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class cma implements Iterator, ycw {
    public abstract char a();

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Character.valueOf(a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
