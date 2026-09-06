package a;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class da00 {
    public static void a(Object obj, Object obj2) {
        aa00 aa00Var = (aa00) obj;
        if (obj2 != null) {
            foo.a();
            return;
        }
        if (aa00Var.isEmpty()) {
            return;
        }
        Iterator it = aa00Var.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            throw null;
        }
    }

    public static aa00 b(Object obj, Object obj2) {
        aa00 aa00VarC = (aa00) obj;
        aa00 aa00Var = (aa00) obj2;
        if (!aa00Var.isEmpty()) {
            if (!aa00VarC.f456a) {
                aa00VarC = aa00VarC.c();
            }
            aa00VarC.b();
            if (!aa00Var.isEmpty()) {
                aa00VarC.putAll(aa00Var);
            }
        }
        return aa00VarC;
    }
}
