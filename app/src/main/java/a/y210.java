package a;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes2.dex */
public final class y210 extends f3 {
    public final /* synthetic */ int b = 0;
    public final Object c;

    public y210(List list) {
        list.getClass();
        this.c = list;
    }

    @Override // a.v1
    public final int b() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((z210) obj).f40591a.groupCount() + 1;
            default:
                return ((List) obj).size();
        }
    }

    @Override // a.v1, java.util.Collection, java.util.Set
    public /* bridge */ boolean contains(Object obj) {
        switch (this.b) {
            case 0:
                if (obj instanceof String) {
                    return super.contains((String) obj);
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.b;
        Object obj = this.c;
        switch (i2) {
            case 0:
                String strGroup = ((z210) obj).f40591a.group(i);
                return strGroup == null ? "" : strGroup;
            default:
                return ((List) obj).get(gvb.B(i, this));
        }
    }

    @Override // a.f3, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.b) {
            case 0:
                if (obj instanceof String) {
                    return super.indexOf((String) obj);
                }
                return -1;
            default:
                return super.indexOf(obj);
        }
    }

    @Override // a.f3, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        switch (this.b) {
            case 1:
                return new i2d0(this, 0);
            default:
                return super.iterator();
        }
    }

    @Override // a.f3, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.b) {
            case 0:
                if (obj instanceof String) {
                    return super.lastIndexOf((String) obj);
                }
                return -1;
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // a.f3, java.util.List
    public ListIterator listIterator() {
        switch (this.b) {
            case 1:
                return new i2d0(this, 0);
            default:
                return super.listIterator();
        }
    }

    public y210(z210 z210Var) {
        this.c = z210Var;
    }

    @Override // a.f3, java.util.List
    public ListIterator listIterator(int i) {
        switch (this.b) {
            case 1:
                return new i2d0(this, i);
            default:
                return super.listIterator(i);
        }
    }
}
