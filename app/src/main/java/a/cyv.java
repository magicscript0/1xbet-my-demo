package a;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class cyv extends p5p0 {
    public int b;
    public Object c;
    public final /* synthetic */ int d;
    public final Iterator e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public cyv(Set set, Set set2) {
        this();
        this.d = 1;
        this.f = set2;
        this.e = set.iterator();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object next;
        d950.P(this.b != 4);
        int iF = vdd.F(this.b);
        if (iF == 0) {
            return true;
        }
        if (iF != 2) {
            this.b = 4;
            int i = this.d;
            Object obj = null;
            Object obj2 = this.f;
            Iterator it = this.e;
            switch (i) {
                case 0:
                    while (true) {
                        if (!it.hasNext()) {
                            this.b = 3;
                            break;
                        } else {
                            next = it.next();
                            if (((ej80) obj2).apply(next)) {
                                obj = next;
                                break;
                            }
                        }
                    }
                    break;
                default:
                    while (true) {
                        if (!it.hasNext()) {
                            this.b = 3;
                            break;
                        } else {
                            next = it.next();
                            if (((Set) obj2).contains(next)) {
                                obj = next;
                                break;
                            }
                        }
                    }
                    break;
            }
            this.c = obj;
            if (this.b != 3) {
                this.b = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            emp0.a();
            return null;
        }
        this.b = 2;
        Object obj = this.c;
        this.c = null;
        return obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public cyv(Iterator it, ej80 ej80Var) {
        this();
        this.d = 0;
        this.e = it;
        this.f = ej80Var;
    }

    public cyv() {
        super(0);
        this.b = 2;
    }
}
