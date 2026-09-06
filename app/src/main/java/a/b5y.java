package a;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class b5y extends f5y {
    public static final Class c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    @Override // a.f5y
    public final void a(Object obj, long j) {
        Object objUnmodifiableList;
        List list = (List) a7p0.c.i(obj, j);
        if (list instanceof g7x) {
            objUnmodifiableList = ((g7x) list).d();
        } else {
            if (c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof nfv) && (list instanceof shv)) {
                r4 r4Var = (r4) ((shv) list);
                boolean z = r4Var.f27689a;
                if (z && z) {
                    r4Var.f27689a = false;
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        a7p0.o(obj, j, objUnmodifiableList);
    }

    @Override // a.f5y
    public final void b(Object obj, long j, Object obj2) {
        List list;
        List list2;
        List listM;
        x6p0 x6p0Var = a7p0.c;
        List list3 = (List) x6p0Var.i(obj2, j);
        int size = list3.size();
        List list4 = (List) x6p0Var.i(obj, j);
        if (list4.isEmpty()) {
            if (list4 instanceof g7x) {
                listM = new c7x(size);
            } else {
                listM = ((list4 instanceof nfv) && (list4 instanceof shv)) ? ((shv) list4).m(size) : new ArrayList(size);
            }
            a7p0.o(obj, j, listM);
            list2 = listM;
        } else {
            if (c.isAssignableFrom(list4.getClass())) {
                ArrayList arrayList = new ArrayList(list4.size() + size);
                arrayList.addAll(list4);
                a7p0.o(obj, j, arrayList);
                list = arrayList;
            } else if (list4 instanceof s5p0) {
                s5p0 s5p0Var = (s5p0) list4;
                c7x c7xVar = new c7x(s5p0Var.size() + size);
                c7xVar.addAll(s5p0Var);
                a7p0.o(obj, j, c7xVar);
                list = c7xVar;
            } else if ((list4 instanceof nfv) && (list4 instanceof shv)) {
                shv shvVar = (shv) list4;
                if (!((r4) shvVar).f27689a) {
                    list2 = list4;
                    list2 = list4;
                    list2 = list4;
                    shv shvVarM = shvVar.m(list4.size() + size);
                    a7p0.o(obj, j, shvVarM);
                    list2 = shvVarM;
                }
            }
            list2 = list;
        }
        list2 = list4;
        list2 = list4;
        list2 = list4;
        list2 = list4;
        list2 = list4;
        list2 = list4;
        int size2 = list2.size();
        int size3 = list3.size();
        if (size2 > 0 && size3 > 0) {
            list2.addAll(list3);
        }
        if (size2 > 0) {
            list3 = list2;
        }
        a7p0.o(obj, j, list3);
    }
}
