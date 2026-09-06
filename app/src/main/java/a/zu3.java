package a;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public interface zu3 {
    void a(int i, int i2, int i3);

    void b(int i, int i2);

    default void e(Object obj, Function2 function2) {
        function2.invoke(i(), obj);
    }

    void g(int i, Object obj);

    Object i();

    void k(int i, Object obj);

    void l(Object obj);

    default void m() {
        Object objI = i();
        tbc tbcVar = objI instanceof tbc ? (tbc) objI : null;
        if (tbcVar != null) {
            tbcVar.b();
        }
    }

    void n();

    default void h() {
    }
}
