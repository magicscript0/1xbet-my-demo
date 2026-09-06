package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes2.dex */
public class b3x {
    public static o0x a(k7x k7xVar, Function0 function0) {
        int iOrdinal = k7xVar.ordinal();
        if (iOrdinal == 0) {
            return new dyj0(function0, null, 2, null);
        }
        if (iOrdinal == 1) {
            xhd0 xhd0Var = new xhd0();
            xhd0Var.f38029a = function0;
            xhd0Var.b = hwo0.f12812a;
            return xhd0Var;
        }
        if (iOrdinal != 2) {
            oyd.a();
            return null;
        }
        m6p0 m6p0Var = new m6p0();
        m6p0Var.f19747a = function0;
        m6p0Var.b = hwo0.f12812a;
        return m6p0Var;
    }

    public static dyj0 b(Function0 function0) {
        function0.getClass();
        return new dyj0(function0, null, 2, null);
    }
}
