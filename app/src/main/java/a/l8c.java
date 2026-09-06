package a;

import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public interface l8c {
    default Object a(Class cls) {
        return b(cca0.a(cls));
    }

    default Object b(cca0 cca0Var) {
        yx90 yx90VarD = d(cca0Var);
        if (yx90VarD == null) {
            return null;
        }
        return yx90VarD.get();
    }

    default yx90 c(Class cls) {
        return d(cca0.a(cls));
    }

    yx90 d(cca0 cca0Var);

    default Set e(cca0 cca0Var) {
        return (Set) f(cca0Var).get();
    }

    yx90 f(cca0 cca0Var);

    c950 g(cca0 cca0Var);
}
