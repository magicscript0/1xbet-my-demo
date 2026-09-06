package a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public abstract class knr extends pnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e4o f17281a;

    public knr(jnr jnrVar) {
        jnrVar.b.f();
        jnrVar.c = false;
        this.f17281a = jnrVar.b;
    }

    public final boolean i() {
        ymg0 ymg0Var = this.f17281a.f6709a;
        for (int i = 0; i < ymg0Var.b.size(); i++) {
            if (!e4o.e((Map.Entry) ymg0Var.b.get(i))) {
                return false;
            }
        }
        Iterator it = ymg0Var.c().iterator();
        while (it.hasNext()) {
            if (!e4o.e((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final int j() {
        ymg0 ymg0Var = this.f17281a.f6709a;
        int iD = 0;
        for (int i = 0; i < ymg0Var.b.size(); i++) {
            Map.Entry entry = (Map.Entry) ymg0Var.b.get(i);
            iD += e4o.d((lnr) entry.getKey(), entry.getValue());
        }
        for (Map.Entry entry2 : ymg0Var.c()) {
            iD += e4o.d((lnr) entry2.getKey(), entry2.getValue());
        }
        return iD;
    }

    public final Object k(mnr mnrVar) {
        p(mnrVar);
        lnr lnrVar = mnrVar.d;
        Object obj = this.f17281a.f6709a.get(lnrVar);
        if (obj == null) {
            return mnrVar.b;
        }
        if (!lnrVar.c) {
            return mnrVar.a(obj);
        }
        if (lnrVar.b.f4315a != fnr0.ENUM) {
            return obj;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            arrayList.add(mnrVar.a(it.next()));
        }
        return arrayList;
    }

    public final boolean l(mnr mnrVar) {
        p(mnrVar);
        lnr lnrVar = mnrVar.d;
        e4o e4oVar = this.f17281a;
        e4oVar.getClass();
        if (!lnrVar.c) {
            return e4oVar.f6709a.get(lnrVar) != null;
        }
        xd8.u("hasField() can only be called on non-repeated fields.");
        return false;
    }

    public final void m() {
        this.f17281a.f();
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0019  */
    public final boolean n(cob cobVar, k18 k18Var, c4n c4nVar, int i) throws rjv {
        boolean z;
        boolean z2;
        Object objC;
        d4 d4Var;
        int i2 = i & 7;
        mnr mnrVar = (mnr) c4nVar.f3455a.get(new z3n(a(), i >>> 3));
        if (mnrVar == null) {
            z2 = true;
            z = false;
        } else {
            lnr lnrVar = mnrVar.d;
            cnr0 cnr0Var = lnrVar.b;
            e4o e4oVar = e4o.c;
            if (i2 == cnr0Var.b) {
                z2 = false;
                z = false;
            } else if (lnrVar.c && cnr0Var.a() && i2 == 2) {
                z = true;
                z2 = false;
            } else {
                z2 = true;
                z = false;
            }
        }
        if (z2) {
            return cobVar.r(i, k18Var);
        }
        enr enrVarD = null;
        e4o e4oVar2 = this.f17281a;
        if (z) {
            int iE = cobVar.e(cobVar.l());
            lnr lnrVar2 = mnrVar.d;
            if (lnrVar2.b != cnr0.g) {
                while (cobVar.c() > 0) {
                    e4oVar2.a(lnrVar2, e4o.h(cobVar, lnrVar2.b));
                }
            } else if (cobVar.c() > 0) {
                cobVar.l();
                throw null;
            }
            cobVar.d(iE);
            return true;
        }
        lnr lnrVar3 = mnrVar.d;
        cnr0 cnr0Var2 = lnrVar3.b;
        boolean z3 = lnrVar3.c;
        int iOrdinal = cnr0Var2.f4315a.ordinal();
        if (iOrdinal == 7) {
            cobVar.l();
            throw null;
        }
        if (iOrdinal != 8) {
            objC = e4o.h(cobVar, cnr0Var2);
        } else {
            if (!z3 && (d4Var = (d4) e4oVar2.f6709a.get(lnrVar3)) != null) {
                enrVarD = d4Var.e();
            }
            if (enrVarD == null) {
                enrVarD = mnrVar.c.d();
            }
            if (cnr0Var2 == cnr0.e) {
                int i3 = lnrVar3.f18866a;
                cobVar.b();
                cobVar.i++;
                enrVarD.d(cobVar, c4nVar);
                cobVar.a((i3 << 3) | 4);
                cobVar.i--;
            } else {
                int iL = cobVar.l();
                cobVar.b();
                int iE2 = cobVar.e(iL);
                cobVar.i++;
                enrVarD.d(cobVar, c4nVar);
                cobVar.a(0);
                cobVar.i--;
                cobVar.d(iE2);
            }
            objC = enrVarD.c();
        }
        if (z3) {
            e4oVar2.a(lnrVar3, mnrVar.b(objC));
            return true;
        }
        e4oVar2.i(lnrVar3, mnrVar.b(objC));
        return true;
    }

    public final void p(mnr mnrVar) {
        if (mnrVar.f20510a == a()) {
            return;
        }
        xd8.u("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
    }

    public knr() {
        this.f17281a = new e4o();
    }
}
