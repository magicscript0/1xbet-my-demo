package a;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public interface fh20 extends hh20 {
    @Override // a.hh20
    default i5i0 a() {
        i5i0 i5i0Var = (i5i0) CollectionsKt.e0(c());
        return i5i0Var == null ? getRoot() : i5i0Var;
    }

    @Override // a.hh20
    default List b() {
        return CollectionsKt.p0(kotlin.collections.a.c(getRoot()), c());
    }

    List c();

    i5i0 getRoot();
}
