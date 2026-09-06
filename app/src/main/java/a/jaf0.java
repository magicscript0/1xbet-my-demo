package a;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class jaf0 {
    public static g5f0 a(g5f0 g5f0Var) {
        p900 p900Var = g5f0Var.f9971a;
        p900Var.b();
        return p900Var.i > 0 ? g5f0Var : g5f0.c;
    }

    public static Set b(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        setSingleton.getClass();
        return setSingleton;
    }
}
