package a;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class wb60 implements Iterator, ycw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36111a;
    public final xb60 b;

    public wb60(vb60 vb60Var, int i) {
        this.f36111a = i;
        vb60Var.getClass();
        switch (i) {
            case 1:
                this.b = new xb60(vb60Var.b, vb60Var);
                break;
            case 2:
                this.b = new xb60(vb60Var.b, vb60Var);
                break;
            default:
                this.b = new xb60(vb60Var.b, vb60Var);
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f36111a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f36111a;
        xb60 xb60Var = this.b;
        switch (i) {
            case 0:
                return new p620(xb60Var.b.d, xb60Var.c, xb60Var.next());
            case 1:
                xb60Var.next();
                return xb60Var.c;
            default:
                return xb60Var.next().f39055a;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f36111a) {
            case 0:
                this.b.remove();
                break;
            case 1:
                this.b.remove();
                break;
            default:
                this.b.remove();
                break;
        }
    }
}
