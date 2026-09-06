package a;

import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class n9b {
    public static w8g a(Integer num) {
        Object next;
        ybm ybmVar = w8g.f;
        c3 c3VarG = mpn0.g(ybmVar, ybmVar);
        while (true) {
            if (!c3VarG.hasNext()) {
                next = null;
                break;
            }
            next = c3VarG.next();
            int i = ((w8g) next).f35977a;
            if (num != null && i == num.intValue()) {
                break;
            }
        }
        w8g w8gVar = (w8g) next;
        return w8gVar == null ? w8g.UNKNOWN : w8gVar;
    }

    public static w8g b(Integer num, Boolean bool) {
        Object next;
        ybm ybmVar = w8g.f;
        c3 c3VarG = mpn0.g(ybmVar, ybmVar);
        while (true) {
            if (!c3VarG.hasNext()) {
                next = null;
                break;
            }
            next = c3VarG.next();
            int i = ((w8g) next).f35977a;
            if (num != null && i == num.intValue()) {
                break;
            }
        }
        w8g w8gVar = (w8g) next;
        if (w8gVar == null) {
            return Intrinsics.d(bool, Boolean.TRUE) ? w8g.OLD_CYBER : w8g.UNKNOWN;
        }
        return w8gVar;
    }

    public static void d(String str, List list, String str2, androidx.fragment.app.e eVar) {
        str.getClass();
        list.getClass();
        eVar.getClass();
        String str3 = aud.U1;
        if (eVar.J(str3) != null) {
            return;
        }
        aud audVar = new aud();
        wdw[] wdwVarArr = aud.T1;
        audVar.R1.E(audVar, wdwVarArr[3], str);
        audVar.P1.H(audVar, wdwVarArr[1], list);
        audVar.Q1.E(audVar, wdwVarArr[2], str2);
        audVar.I0(eVar, str3);
    }

    public List c(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (x7c x7cVar : componentRegistrar.getComponents()) {
            String str = x7cVar.f37575a;
            if (str != null) {
                x7cVar = new x7c(str, x7cVar.b, x7cVar.c, x7cVar.d, x7cVar.e, new yp(4, str, x7cVar), x7cVar.g);
            }
            arrayList.add(x7cVar);
        }
        return arrayList;
    }
}
