package a;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class oko0 implements Iterator, ycw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23580a;
    public Object[] b;
    public int c;
    public int d;

    public oko0(int i) {
        this.f23580a = i;
        switch (i) {
            case 1:
                this.b = nko0.e.d;
                break;
            default:
                this.b = mko0.e.d;
                break;
        }
    }

    public void a(Object[] objArr, int i, int i2) {
        this.b = objArr;
        this.c = i;
        this.d = i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f23580a) {
            case 0:
                return this.d < this.c;
            default:
                return this.d < this.c;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f23580a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
