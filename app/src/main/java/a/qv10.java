package a;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public interface qv10 {
    Object a(Object obj, Function2 function2);

    boolean b(Function1 function1);

    default qv10 e(qv10 qv10Var) {
        return qv10Var == nv10.b ? this : new vyb(this, qv10Var);
    }
}
