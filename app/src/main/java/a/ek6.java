package a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class ek6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7425a;
    public final long b;
    public final String c;
    public final int d;
    public final ArrayList e;
    public final List f;
    public final i57 g;

    public ek6(long j, String str, int i, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        i57 i57Var = (j == 1316 || j == 1315) ? i57.b : i57.f13200a;
        this.f7425a = -1L;
        this.b = j;
        this.c = str;
        this.d = i;
        this.e = arrayList;
        this.f = arrayList2;
        this.g = i57Var;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            List<y67> list = (List) it.next();
            List list2 = this.f;
            if (dk6.f5787a[this.g.ordinal()] == 1) {
                for (y67 y67Var : list) {
                    if (list.isEmpty()) {
                        break;
                    }
                    if (list2.isEmpty()) {
                        list2.add(new w0b());
                    }
                    w0b w0bVar = (w0b) CollectionsKt.firstOrNull(list2);
                    if (w0bVar != null) {
                        y67Var.getClass();
                        w0bVar.f35607a.add(y67Var);
                    }
                }
            } else {
                w0b w0bVar2 = new w0b();
                for (y67 y67Var2 : list) {
                    y67Var2.getClass();
                    w0bVar2.f35607a.add(y67Var2);
                }
                list2.add(w0bVar2);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!ek6.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.b == ((ek6) obj).b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b);
    }
}
