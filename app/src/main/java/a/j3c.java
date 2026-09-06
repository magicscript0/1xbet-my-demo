package a;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class j3c implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14711a;
    public int b;
    public int c;
    public final /* synthetic */ m3c d;
    public final /* synthetic */ int e;
    public final /* synthetic */ m3c f;

    public j3c(m3c m3cVar, int i) {
        this.e = i;
        this.f = m3cVar;
        this.d = m3cVar;
        this.f14711a = m3cVar.e;
        this.b = m3cVar.isEmpty() ? -1 : 0;
        this.c = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object l3cVar;
        m3c m3cVar = this.d;
        if (m3cVar.e != this.f14711a) {
            mc4.h();
            return null;
        }
        if (!hasNext()) {
            emp0.a();
            return null;
        }
        int i = this.b;
        this.c = i;
        int i2 = this.e;
        m3c m3cVar2 = this.f;
        switch (i2) {
            case 0:
                l3cVar = m3cVar2.j()[i];
                break;
            case 1:
                l3cVar = new l3c(m3cVar2, i);
                break;
            default:
                l3cVar = m3cVar2.k()[i];
                break;
        }
        int i3 = this.b + 1;
        if (i3 >= m3cVar.f) {
            i3 = -1;
        }
        this.b = i3;
        return l3cVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        m3c m3cVar = this.d;
        if (m3cVar.e != this.f14711a) {
            mc4.h();
            return;
        }
        d950.O("no calls to next() since the last call to remove()", this.c >= 0);
        this.f14711a += 32;
        m3cVar.remove(m3cVar.j()[this.c]);
        this.b--;
        this.c = -1;
    }
}
