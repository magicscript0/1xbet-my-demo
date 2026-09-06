package a;

import java.io.Serializable;
import java.util.Collections;

/* JADX INFO: loaded from: classes2.dex */
public abstract class pnr extends d4 implements Serializable {
    public static mnr g(d4 d4Var, d4 d4Var2, int i, cnr0 cnr0Var, Class cls) {
        return new mnr(d4Var, Collections.EMPTY_LIST, d4Var2, new lnr(i, cnr0Var, true), cls);
    }

    public static mnr h(d4 d4Var, Object obj, d4 d4Var2, int i, cnr0 cnr0Var, Class cls) {
        return new mnr(d4Var, obj, d4Var2, new lnr(i, cnr0Var, false), cls);
    }
}
