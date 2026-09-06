package a;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class jb60 extends k4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15081a;
    public final j4 b;

    public /* synthetic */ jb60(j4 j4Var, int i) {
        this.f15081a = i;
        this.b = j4Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f15081a) {
            case 0:
                ((Map.Entry) obj).getClass();
                throw new UnsupportedOperationException();
            default:
                ((Map.Entry) obj).getClass();
                throw new UnsupportedOperationException();
        }
    }

    @Override // a.k4
    public final int b() {
        switch (this.f15081a) {
            case 0:
                return ((fb60) this.b).c();
            default:
                return ((vb60) this.b).d.c();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f15081a) {
            case 0:
                ((fb60) this.b).clear();
                break;
            default:
                ((vb60) this.b).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        int i = this.f15081a;
        j4 j4Var = this.b;
        entry.getClass();
        switch (i) {
            case 0:
                fb60 fb60Var = (fb60) j4Var;
                fb60Var.getClass();
                entry.getClass();
                V v = fb60Var.get(entry.getKey());
                if (v != 0) {
                    return v.equals(entry.getValue());
                }
                if (entry.getValue() != null || !fb60Var.containsKey(entry.getKey())) {
                    return false;
                }
                break;
            default:
                vb60 vb60Var = (vb60) j4Var;
                vb60Var.getClass();
                entry.getClass();
                V v2 = vb60Var.get(entry.getKey());
                if (v2 != 0) {
                    return v2.equals(entry.getValue());
                }
                if (entry.getValue() != null || !vb60Var.containsKey(entry.getKey())) {
                    return false;
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f15081a) {
            case 0:
                return new lb60((fb60) this.b);
            default:
                return new wb60((vb60) this.b, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        int i = this.f15081a;
        j4 j4Var = this.b;
        entry.getClass();
        switch (i) {
            case 0:
                return ((fb60) j4Var).remove(entry.getKey(), entry.getValue());
            default:
                return ((vb60) j4Var).remove(entry.getKey(), entry.getValue());
        }
    }
}
