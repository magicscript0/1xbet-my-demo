package a;

/* JADX INFO: loaded from: classes.dex */
public interface y9q0 {
    default r9q0 a(ecw ecwVar, d620 d620Var) {
        ecwVar.getClass();
        return c(wng.J(ecwVar), d620Var);
    }

    default r9q0 b(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    default r9q0 c(Class cls, d620 d620Var) {
        return b(cls);
    }
}
