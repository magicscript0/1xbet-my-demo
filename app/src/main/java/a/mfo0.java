package a;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class mfo0 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f20162a;

    public mfo0(Iterator it) {
        it.getClass();
        this.f20162a = it;
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f20162a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.f20162a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f20162a.remove();
    }
}
