package a;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class gbs0 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Iterator f10276a;

    public gbs0(Iterator it) {
        this.f10276a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f10276a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new tds0((String) this.f10276a.next());
    }
}
