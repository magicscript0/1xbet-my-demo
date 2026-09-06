package a;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public interface r510 extends tiv {
    static q510 y(r510 r510Var, int i, int i2, Function1 function1) {
        n6m n6mVar = n6m.f21363a;
        n6mVar.getClass();
        return r510Var.g0(i, i2, n6mVar, function1);
    }

    q510 E0(int i, int i2, Map map, Function1 function1, Function1 function2);

    default q510 g0(int i, int i2, Map map, Function1 function1) {
        return E0(i, i2, map, null, function1);
    }
}
