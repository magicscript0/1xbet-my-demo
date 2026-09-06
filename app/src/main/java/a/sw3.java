package a;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class sw3 implements Iterator, ycw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f30542a;
    public int b;
    public boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public sw3(xw3 xw3Var, int i) {
        this(xw3Var.c);
        this.d = i;
        switch (i) {
            case 1:
                this.e = xw3Var;
                this(xw3Var.c);
                break;
            default:
                this.e = xw3Var;
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.f30542a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objF;
        if (!hasNext()) {
            emp0.a();
            return null;
        }
        int i = this.b;
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 0:
                objF = ((xw3) obj).f(i);
                break;
            case 1:
                objF = ((xw3) obj).k(i);
                break;
            default:
                objF = ((cx3) obj).b[i];
                break;
        }
        this.b++;
        this.c = true;
        return objF;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.c) {
            xd8.n("Call next() before removing an element.");
            return;
        }
        int i = this.b - 1;
        this.b = i;
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 0:
                ((xw3) obj).i(i);
                break;
            case 1:
                ((xw3) obj).i(i);
                break;
            default:
                ((cx3) obj).b(i);
                break;
        }
        this.f30542a--;
        this.c = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public sw3(cx3 cx3Var) {
        this(cx3Var.c);
        this.d = 2;
        this.e = cx3Var;
    }

    public sw3(int i) {
        this.f30542a = i;
    }
}
