package a;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public interface ov10 extends qv10 {
    @Override // a.qv10
    default Object a(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // a.qv10
    default boolean b(Function1 function1) {
        return ((Boolean) function1.invoke(this)).booleanValue();
    }
}
