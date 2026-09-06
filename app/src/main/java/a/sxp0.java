package a;

import java.util.ArrayList;
import java.util.ListIterator;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class sxp0 implements uxp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f30620a;

    public sxp0(ArrayList arrayList) {
        this.f30620a = arrayList;
    }

    @Override // a.qxp0
    public final long b(n93 n93Var, n93 n93Var2, n93 n93Var3) {
        Pair pair = (Pair) CollectionsKt.c0(this.f30620a);
        return ((uxp0) pair.b).b(n93Var, n93Var2, n93Var3) + ((Number) pair.f42838a).longValue();
    }

    @Override // a.qxp0
    public final n93 c(long j, n93 n93Var, n93 n93Var2, n93 n93Var3) {
        Pair pairD = d(j);
        return ((uxp0) pairD.b).c(j - ((Number) pairD.f42838a).longValue(), n93Var, n93Var2, n93Var3);
    }

    public final Pair d(long j) {
        Object objPrevious;
        ArrayList arrayList = this.f30620a;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (((Number) ((Pair) objPrevious).f42838a).longValue() > j);
        Pair pair = (Pair) objPrevious;
        return pair == null ? (Pair) CollectionsKt.T(arrayList) : pair;
    }

    @Override // a.qxp0
    public final n93 h(long j, n93 n93Var, n93 n93Var2, n93 n93Var3) {
        Pair pairD = d(j);
        return ((uxp0) pairD.b).h(j - ((Number) pairD.f42838a).longValue(), n93Var, n93Var2, n93Var3);
    }
}
