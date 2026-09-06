package a;

import com.appsflyer.AdRevenueScheme;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class o7r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zql f23006a;
    public final i7r b;
    public final g7r c;
    public final fdc0 d;
    public final bed e;

    public o7r(zql zqlVar, i7r i7rVar, g7r g7rVar, fdc0 fdc0Var, bed bedVar) {
        i7rVar.getClass();
        g7rVar.getClass();
        fdc0Var.getClass();
        this.f23006a = zqlVar;
        this.b = i7rVar;
        this.c = g7rVar;
        this.d = fdc0Var;
        this.e = bedVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i, int i2, cad cadVar) {
        l7r l7rVar;
        if (cadVar instanceof l7r) {
            l7rVar = (l7r) cadVar;
            int i3 = l7rVar.k;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                l7rVar.k = i3 - Integer.MIN_VALUE;
            } else {
                l7rVar = new l7r(this, cadVar);
            }
        } else {
            l7rVar = new l7r(this, cadVar);
        }
        Object objB0 = l7rVar.i;
        led ledVar = led.f18461a;
        int i4 = l7rVar.k;
        byte b = 0;
        bad badVar = null;
        if (i4 == 0) {
            oq50.L(objB0);
            p900 p900VarB = b(i, i2);
            wfi wfiVar = this.e.b;
            m7r m7rVar = new m7r(this, p900VarB, badVar, b == true ? 1 : 0);
            l7rVar.k = 1;
            objB0 = e53.B0(wfiVar, m7rVar, l7rVar);
            if (objB0 == ledVar) {
                return ledVar;
            }
        } else {
            if (i4 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oq50.L(objB0);
        }
        y7r y7rVar = (y7r) objB0;
        ArrayList arrayListC0 = hoh.c0(y7rVar);
        Boolean bool = y7rVar.c;
        return new f0u(arrayListC0, bool != null ? bool.booleanValue() : false);
    }

    public final p900 b(int i, int i2) {
        fdc0 fdc0Var = this.d;
        fdc0Var.getClass();
        int iB = fdc0Var.b();
        String strC = fdc0Var.c();
        p900 p900Var = new p900();
        p900Var.put("id", Integer.valueOf(i));
        p900Var.put("lng", strC);
        p900Var.put("ref", 1);
        p900Var.put("gr", 2524);
        if (i2 > 0 || iB > 0) {
            if (i2 <= 0) {
                i2 = iB;
            }
            p900Var.put(AdRevenueScheme.COUNTRY, Integer.valueOf(i2));
        }
        return qx4.f(22, p900Var, "whence");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(int i, int i2, cad cadVar) {
        n7r n7rVar;
        if (cadVar instanceof n7r) {
            n7rVar = (n7r) cadVar;
            int i3 = n7rVar.k;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                n7rVar.k = i3 - Integer.MIN_VALUE;
            } else {
                n7rVar = new n7r(this, cadVar);
            }
        } else {
            n7rVar = new n7r(this, cadVar);
        }
        Object objB0 = n7rVar.i;
        led ledVar = led.f18461a;
        int i4 = n7rVar.k;
        bad badVar = null;
        int i5 = 1;
        if (i4 == 0) {
            oq50.L(objB0);
            p900 p900VarB = b(i, i2);
            wfi wfiVar = this.e.b;
            m7r m7rVar = new m7r(this, p900VarB, badVar, i5);
            n7rVar.k = 1;
            objB0 = e53.B0(wfiVar, m7rVar, n7rVar);
            if (objB0 == ledVar) {
                return ledVar;
            }
        } else {
            if (i4 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oq50.L(objB0);
        }
        y7r y7rVar = (y7r) objB0;
        ArrayList arrayListC0 = hoh.c0(y7rVar);
        Boolean bool = y7rVar.c;
        return new f0u(arrayListC0, bool != null ? bool.booleanValue() : false);
    }
}
