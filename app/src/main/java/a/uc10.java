package a;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public abstract class uc10 implements tc10 {
    @Override // a.tc10
    public Collection a(sc20 sc20Var, u330 u330Var) {
        sc20Var.getClass();
        return l6m.f18105a;
    }

    @Override // a.tc10
    public Collection b(syi syiVar, Function1 function1) {
        syiVar.getClass();
        return l6m.f18105a;
    }

    @Override // a.tc10
    public Set c() {
        Collection collectionB = b(syi.p, vad.B);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : collectionB) {
            if (obj instanceof kcg0) {
                sc20 name = ((kcg0) obj).getName();
                name.getClass();
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }

    @Override // a.tc10
    public pdb d(sc20 sc20Var, u330 u330Var) {
        sc20Var.getClass();
        u330Var.getClass();
        return null;
    }

    @Override // a.tc10
    public Set e() {
        return null;
    }

    @Override // a.tc10
    public Collection f(sc20 sc20Var, u330 u330Var) {
        sc20Var.getClass();
        return l6m.f18105a;
    }

    @Override // a.tc10
    public Set g() {
        Collection collectionB = b(syi.q, vad.B);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : collectionB) {
            if (obj instanceof kcg0) {
                sc20 name = ((kcg0) obj).getName();
                name.getClass();
                linkedHashSet.add(name);
            }
        }
        return linkedHashSet;
    }
}
