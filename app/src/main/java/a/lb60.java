package a;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class lb60 implements Iterator, ycw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18319a = 0;
    public final Object b;

    public lb60(fb60 fb60Var) {
        fb60Var.getClass();
        oko0[] oko0VarArr = new oko0[8];
        for (int i = 0; i < 8; i++) {
            oko0VarArr[i] = new rko0(this);
        }
        this.b = new hb60(fb60Var, oko0VarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f18319a) {
            case 0:
                return ((hb60) this.b).c;
            case 1:
                return ((ib60) this.b).c;
            default:
                return ((c3) this.b).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f18319a) {
            case 0:
                return (Map.Entry) ((hb60) this.b).next();
            case 1:
                return (Map.Entry) ((ib60) this.b).next();
            default:
                return ((c3) this.b).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f18319a) {
            case 0:
                ((hb60) this.b).remove();
                return;
            case 1:
                ((ib60) this.b).remove();
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public lb60(gb60 gb60Var) {
        oko0[] oko0VarArr = new oko0[8];
        for (int i = 0; i < 8; i++) {
            oko0VarArr[i] = new sko0(this);
        }
        this.b = new ib60(gb60Var, oko0VarArr);
    }

    public lb60(Object[] objArr) {
        objArr.getClass();
        this.b = new c3(objArr);
    }
}
