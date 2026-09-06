package a;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public interface a3b0 extends fic {
    fic a();

    @Override // a.fic
    default Set b(zz4 zz4Var) {
        return a().b(zz4Var);
    }

    @Override // a.fic
    default Set c() {
        return a().c();
    }

    @Override // a.fic
    default Object d(zz4 zz4Var) {
        return a().d(zz4Var);
    }

    @Override // a.fic
    default Object e(zz4 zz4Var, Object obj) {
        return a().e(zz4Var, obj);
    }

    @Override // a.fic
    default boolean f(zz4 zz4Var) {
        return a().f(zz4Var);
    }

    @Override // a.fic
    default void g(yp ypVar) {
        a().g(ypVar);
    }

    @Override // a.fic
    default eic h(zz4 zz4Var) {
        return a().h(zz4Var);
    }

    @Override // a.fic
    default Object i(zz4 zz4Var, eic eicVar) {
        return a().i(zz4Var, eicVar);
    }
}
