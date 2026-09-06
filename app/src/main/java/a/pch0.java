package a;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class pch0 implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24857a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public pch0(xys0 xys0Var, List list, List list2) {
        this.b = list;
        this.c = list2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i = this.f24857a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ry7 ry7Var = (ry7) obj;
                return ((qch0) ry7Var.e).d(ry7Var, (String) obj2);
            default:
                return new d5s0(((List) obj2).iterator(), ((List) obj).iterator());
        }
    }

    public String toString() {
        switch (this.f24857a) {
            case 0:
                e40 e40Var = new e40(", ");
                StringBuilder sb = new StringBuilder();
                sb.append('[');
                e40Var.a(sb, iterator());
                sb.append(']');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public pch0(ry7 ry7Var, String str) {
        this.b = str;
        this.c = ry7Var;
    }
}
