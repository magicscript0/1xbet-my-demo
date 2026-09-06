package a;

import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public interface fic {
    static void l(z620 z620Var, fic ficVar, fic ficVar2, zz4 zz4Var) {
        if (!Objects.equals(zz4Var, nxu.e0)) {
            z620Var.x(zz4Var, ficVar2.h(zz4Var), ficVar2.d(zz4Var));
            return;
        }
        fic0 fic0Var = (fic0) ficVar2.e(zz4Var, null);
        fic0 fic0Var2 = (fic0) ficVar.e(zz4Var, null);
        eic eicVarH = ficVar2.h(zz4Var);
        if (fic0Var == null) {
            fic0Var = fic0Var2;
        } else if (fic0Var2 != null) {
            cg8 cg8Var = fic0Var2.f8945a;
            gic0 gic0Var = fic0Var2.b;
            int i = fic0Var2.c;
            cg8 cg8Var2 = fic0Var.f8945a;
            if (cg8Var2 != null) {
                cg8Var = cg8Var2;
            }
            gic0 gic0Var2 = fic0Var.b;
            if (gic0Var2 != null) {
                gic0Var = gic0Var2;
            }
            int i2 = fic0Var.c;
            if (i2 != 0) {
                i = i2;
            }
            fic0Var = new fic0(cg8Var, gic0Var, i);
        }
        z620Var.x(zz4Var, eicVarH, fic0Var);
    }

    static h950 p(fic ficVar, fic ficVar2) {
        if (ficVar == null && ficVar2 == null) {
            return h950.c;
        }
        z620 z620VarW = ficVar2 != null ? z620.w(ficVar2) : z620.v();
        if (ficVar != null) {
            Iterator it = ficVar.c().iterator();
            while (it.hasNext()) {
                l(z620VarW, ficVar2, ficVar, (zz4) it.next());
            }
        }
        return h950.k(z620VarW);
    }

    Set b(zz4 zz4Var);

    Set c();

    Object d(zz4 zz4Var);

    Object e(zz4 zz4Var, Object obj);

    boolean f(zz4 zz4Var);

    void g(yp ypVar);

    eic h(zz4 zz4Var);

    Object i(zz4 zz4Var, eic eicVar);
}
