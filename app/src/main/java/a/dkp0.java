package a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class dkp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qjp0 f5811a;
    public final fdc0 b;
    public final nn80 c;

    public dkp0(qjp0 qjp0Var, fdc0 fdc0Var, nn80 nn80Var) {
        qjp0Var.getClass();
        fdc0Var.getClass();
        nn80Var.getClass();
        this.f5811a = qjp0Var;
        this.b = fdc0Var;
        this.c = nn80Var;
    }

    public final boolean a() {
        Object nqc0Var;
        try {
            lqc0 lqc0Var = qqc0.b;
            nqc0Var = this.f5811a.a();
        } catch (Throwable th) {
            lqc0 lqc0Var2 = qqc0.b;
            nqc0Var = new nqc0(th);
        }
        return !(nqc0Var instanceof nqc0);
    }

    public final void b() {
        qjp0 qjp0Var = this.f5811a;
        qjp0Var.e = null;
        nn80 nn80Var = qjp0Var.f26793a;
        nn80Var.i("user_json_v_2");
        nn80Var.e("user_was_log", true);
        qjp0Var.b(false);
        this.c.g("last_balance_id", 0L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v13, types: [a.l6m] */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final List c() {
        Object nqc0Var;
        qjp0 qjp0Var = this.f5811a;
        qjp0Var.getClass();
        try {
            lqc0 lqc0Var = qqc0.b;
            String strC = qjp0Var.f26793a.c("SHOWN_AUTH_REMINDER_NOTIFICATIONS", "");
            if (strC.length() == 0) {
                nqc0Var = l6m.f18105a;
            } else {
                l7w l7wVarH = a8w.h(qjp0Var.b.e(strC));
                ArrayList<q8w> arrayList = new ArrayList(bvb.q(l7wVarH, 10));
                Iterator it = l7wVarH.iterator();
                while (it.hasNext()) {
                    arrayList.add(a8w.i((z7w) it.next()));
                }
                nqc0Var = new ArrayList(bvb.q(arrayList, 10));
                for (q8w q8wVar : arrayList) {
                    z7w z7wVar = (z7w) q8wVar.get("AUTH_REMINDER_VALUE");
                    boolean zE = false;
                    int iF = z7wVar != null ? a8w.f(a8w.j(z7wVar)) : 0;
                    z7w z7wVar2 = (z7w) q8wVar.get("AUTH_REMINDER_SHOWN");
                    if (z7wVar2 != null) {
                        zE = a8w.e(a8w.j(z7wVar2));
                    }
                    nqc0Var.add(new pl4(iF, zE));
                }
            }
        } catch (Throwable th) {
            lqc0 lqc0Var2 = qqc0.b;
            nqc0Var = new nqc0(th);
        }
        Throwable thA = qqc0.a(nqc0Var);
        Object obj = nqc0Var;
        if (thA != null) {
            thA.printStackTrace();
            obj = l6m.f18105a;
        }
        return (List) obj;
    }

    public final boolean d(boolean z) throws oyo0 {
        jjp0 jjp0VarA = this.f5811a.a();
        return z ? jjp0VarA.c : jjp0VarA.b;
    }

    public final long e() {
        Object nqc0Var;
        try {
            lqc0 lqc0Var = qqc0.b;
            nqc0Var = Long.valueOf(this.f5811a.a().f15470a);
        } catch (Throwable th) {
            lqc0 lqc0Var2 = qqc0.b;
            nqc0Var = new nqc0(th);
        }
        if (nqc0Var instanceof nqc0) {
            nqc0Var = 0L;
        }
        return ((Number) nqc0Var).longValue();
    }

    public final boolean f() throws oyo0 {
        jjp0 jjp0VarA = this.f5811a.a();
        return jjp0VarA.c || jjp0VarA.b;
    }

    public final void g(pl4 pl4Var) {
        List listC = c();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listC) {
            if (((pl4) obj).f25243a != pl4Var.f25243a) {
                arrayList.add(obj);
            }
        }
        ArrayList<pl4> arrayListQ0 = CollectionsKt.q0(arrayList, pl4Var);
        qjp0 qjp0Var = this.f5811a;
        qjp0Var.getClass();
        ArrayList arrayList2 = new ArrayList();
        for (pl4 pl4Var2 : arrayListQ0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            w8w w8wVarB = a8w.b(Integer.valueOf(pl4Var2.f25243a));
            w8wVarB.getClass();
            w8w w8wVarA = a8w.a(Boolean.valueOf(pl4Var2.b));
            w8wVarA.getClass();
            arrayList2.add(new q8w(linkedHashMap));
        }
        qjp0Var.f26793a.h("SHOWN_AUTH_REMINDER_NOTIFICATIONS", new l7w(arrayList2).toString());
    }

    public final void h(boolean z, boolean z2) {
        k(jjp0.a(this.f5811a.a(), z, z2, 0.0d, 9));
    }

    public final void i() {
        k(jjp0.a(this.f5811a.a(), false, false, 0.0d, 13));
    }

    public final void j() {
        k(jjp0.a(this.f5811a.a(), false, false, 0.0d, 11));
    }

    public final void k(jjp0 jjp0Var) {
        qjp0 qjp0Var = this.f5811a;
        qjp0Var.getClass();
        qjp0Var.e = jjp0Var;
        nn80 nn80Var = qjp0Var.f26793a;
        i7w i7wVar = qjp0Var.b;
        i7wVar.getClass();
        nn80Var.h("user_json_v_2", i7wVar.d(jjp0.Companion.serializer(), jjp0Var));
    }
}
