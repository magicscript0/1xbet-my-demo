package a;

import android.os.SystemClock;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class nlv implements ynt {
    public static final boolean b(l lVar) {
        Iterator it = lVar.a().iterator();
        int i = 0;
        boolean z = false;
        while (it.hasNext()) {
            y10 y10Var = ((l) it.next()).f17808a;
            if (Intrinsics.d(y10Var, pq7.w)) {
                i++;
            } else {
                if (Intrinsics.d(y10Var, pq7.G) ? true : Intrinsics.d(y10Var, pq7.J) ? true : Intrinsics.d(y10Var, pq7.T)) {
                    continue;
                } else {
                    if (z && i > 1) {
                        return true;
                    }
                    i = 0;
                    z = true;
                }
            }
        }
        return false;
    }

    public static olx d(String str) {
        str.getClass();
        olx olxVar = olx.b;
        if (str.equals("ACTIVE")) {
            return olxVar;
        }
        olx olxVar2 = olx.c;
        if (str.equals("PENDING")) {
            return olxVar2;
        }
        olx olxVar3 = olx.d;
        str.equals("INACTIVE");
        return olxVar3;
    }

    public static o210 e(String str) {
        o210 o210Var = new o210();
        wdw[] wdwVarArr = o210.T1;
        o210Var.O1.E(o210Var, wdwVarArr[0], "REQUEST_MATCH_TYPES_DIALOG_KEY");
        o210Var.P1.E(o210Var, wdwVarArr[1], str);
        return o210Var;
    }

    @Override // a.ynt
    public boolean a() {
        boolean z;
        synchronized (b7o.f1979a) {
            try {
                int i = b7o.c;
                b7o.c = i + 1;
                if (i >= 30 || SystemClock.uptimeMillis() > b7o.d + 30000) {
                    b7o.c = 0;
                    b7o.d = SystemClock.uptimeMillis();
                    String[] list = b7o.b.list();
                    if (list == null) {
                        list = new String[0];
                    }
                    b7o.e = list.length < 800;
                }
                z = b7o.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // a.ynt
    public boolean c(tjg0 tjg0Var) {
        o6j o6jVar = tjg0Var.f31626a;
        if ((o6jVar instanceof l6j ? ((l6j) o6jVar).f18100a : Integer.MAX_VALUE) <= 100) {
            return false;
        }
        o6j o6jVar2 = tjg0Var.b;
        return (o6jVar2 instanceof l6j ? ((l6j) o6jVar2).f18100a : Integer.MAX_VALUE) > 100;
    }
}
