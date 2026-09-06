package a;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class c5y extends g5y {
    public static final Class c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    public static List d(long j, Object obj, int i) {
        List listM;
        List list = (List) z6p0.c.i(obj, j);
        if (list.isEmpty()) {
            if (list instanceof f7x) {
                listM = new e7x(i);
            } else {
                listM = ((list instanceof rm80) && (list instanceof rhv)) ? ((rhv) list).m(i) : new ArrayList(i);
            }
            z6p0.p(obj, j, listM);
            return listM;
        }
        if (c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i);
            arrayList.addAll(list);
            z6p0.p(obj, j, arrayList);
            return arrayList;
        }
        if (list instanceof u5p0) {
            u5p0 u5p0Var = (u5p0) list;
            e7x e7xVar = new e7x(u5p0Var.f32614a.size() + i);
            e7xVar.addAll(u5p0Var);
            z6p0.p(obj, j, e7xVar);
            return e7xVar;
        }
        if ((list instanceof rm80) && (list instanceof rhv)) {
            rhv rhvVar = (rhv) list;
            if (!((q4) rhvVar).f26091a) {
                rhv rhvVarM = rhvVar.m(list.size() + i);
                z6p0.p(obj, j, rhvVarM);
                return rhvVarM;
            }
        }
        return list;
    }

    @Override // a.g5y
    public final void a(Object obj, long j) {
        Object objUnmodifiableList;
        List list = (List) z6p0.c.i(obj, j);
        if (list instanceof f7x) {
            objUnmodifiableList = ((f7x) list).d();
        } else {
            if (c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof rm80) && (list instanceof rhv)) {
                q4 q4Var = (q4) ((rhv) list);
                if (q4Var.f26091a) {
                    q4Var.f26091a = false;
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        z6p0.p(obj, j, objUnmodifiableList);
    }

    @Override // a.g5y
    public final void b(Object obj, long j, Object obj2) {
        List list = (List) z6p0.c.i(obj2, j);
        List listD = d(j, obj, list.size());
        int size = listD.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            listD.addAll(list);
        }
        if (size > 0) {
            list = listD;
        }
        z6p0.p(obj, j, list);
    }

    @Override // a.g5y
    public final List c(Object obj, long j) {
        return d(j, obj, 10);
    }
}
