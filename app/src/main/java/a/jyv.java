package a;

import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class jyv extends hq60 {
    @Override // a.hq60
    public final void a(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        th.getClass();
        th2.getClass();
        Integer num = iyv.b;
        if (num == null || num.intValue() >= 19) {
            th.addSuppressed(th2);
        } else {
            super.a(th, th2);
        }
    }

    @Override // a.hq60
    public final List b(Throwable th) {
        th.getClass();
        Integer num = iyv.b;
        if (num != null && num.intValue() < 19) {
            return super.b(th);
        }
        Throwable[] suppressed = th.getSuppressed();
        suppressed.getClass();
        List listAsList = Arrays.asList(suppressed);
        listAsList.getClass();
        return listAsList;
    }
}
