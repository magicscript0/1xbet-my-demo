package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class e5y extends g5y {
    @Override // a.g5y
    public final void a(Object obj, long j) {
        ((q4) ((rhv) z6p0.c.i(obj, j))).f26091a = false;
    }

    @Override // a.g5y
    public final void b(Object obj, long j, Object obj2) {
        w6p0 w6p0Var = z6p0.c;
        rhv rhvVarM = (rhv) w6p0Var.i(obj, j);
        rhv rhvVar = (rhv) w6p0Var.i(obj2, j);
        int size = rhvVarM.size();
        int size2 = rhvVar.size();
        if (size > 0 && size2 > 0) {
            if (!((q4) rhvVarM).f26091a) {
                rhvVarM = rhvVarM.m(size2 + size);
            }
            rhvVarM.addAll(rhvVar);
        }
        if (size > 0) {
            rhvVar = rhvVarM;
        }
        z6p0.p(obj, j, rhvVar);
    }

    @Override // a.g5y
    public final List c(Object obj, long j) {
        rhv rhvVar = (rhv) z6p0.c.i(obj, j);
        if (((q4) rhvVar).f26091a) {
            return rhvVar;
        }
        int size = rhvVar.size();
        rhv rhvVarM = rhvVar.m(size == 0 ? 10 : size * 2);
        z6p0.p(obj, j, rhvVarM);
        return rhvVarM;
    }
}
