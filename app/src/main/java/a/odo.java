package a;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes2.dex */
public final class odo implements Iterator, ycw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23265a;
    public final Iterator b;
    public int c;
    public Object d;
    public final /* synthetic */ Sequence e;

    public odo(vnr vnrVar) {
        this.f23265a = 2;
        this.e = vnrVar;
        this.b = ((Sequence) vnrVar.c).iterator();
        this.c = -1;
    }

    public void a() {
        Object next;
        pdo pdoVar = (pdo) this.e;
        do {
            Iterator it = this.b;
            if (!it.hasNext()) {
                this.c = 0;
                return;
            }
            next = it.next();
        } while (((Boolean) pdoVar.c.invoke(next)).booleanValue() != pdoVar.b);
        this.d = next;
        this.c = 1;
    }

    public void b() {
        Iterator it = this.b;
        if (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) ((Function1) ((vnr) this.e).b).invoke(next)).booleanValue()) {
                this.c = 1;
                this.d = next;
                return;
            }
        }
        this.c = 0;
    }

    public boolean c() {
        Iterator it;
        Iterator it2 = (Iterator) this.d;
        if (it2 != null && it2.hasNext()) {
            this.c = 1;
            return true;
        }
        do {
            Iterator it3 = this.b;
            if (!it3.hasNext()) {
                this.c = 2;
                this.d = null;
                return false;
            }
            Object next = it3.next();
            hpo hpoVar = (hpo) this.e;
            it = (Iterator) hpoVar.c.invoke(hpoVar.b.invoke(next));
        } while (!it.hasNext());
        this.d = it;
        this.c = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f23265a) {
            case 0:
                if (this.c == -1) {
                    a();
                }
                return this.c == 1;
            case 1:
                int i = this.c;
                if (i == 1) {
                    return true;
                }
                if (i == 2) {
                    return false;
                }
                return c();
            default:
                if (this.c == -1) {
                    b();
                }
                return this.c == 1;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f23265a) {
            case 0:
                if (this.c == -1) {
                    a();
                }
                if (this.c == 0) {
                    emp0.a();
                    return null;
                }
                Object obj = this.d;
                this.d = null;
                this.c = -1;
                return obj;
            case 1:
                int i = this.c;
                if (i == 2) {
                    emp0.a();
                    return null;
                }
                if (i == 0 && !c()) {
                    emp0.a();
                    return null;
                }
                this.c = 0;
                Iterator it = (Iterator) this.d;
                it.getClass();
                return it.next();
            default:
                if (this.c == -1) {
                    b();
                }
                if (this.c == 0) {
                    emp0.a();
                    return null;
                }
                Object obj2 = this.d;
                this.d = null;
                this.c = -1;
                return obj2;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f23265a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public odo(hpo hpoVar) {
        this.f23265a = 1;
        this.e = hpoVar;
        this.b = hpoVar.f12520a.iterator();
    }

    public odo(pdo pdoVar) {
        this.f23265a = 0;
        this.e = pdoVar;
        this.b = pdoVar.f24910a.iterator();
        this.c = -1;
    }
}
