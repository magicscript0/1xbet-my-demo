package a;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class xgw {
    public static final xgw d = new xgw(null, null, null, 63);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f38009a;
    public final Function1 b;
    public final Function1 c;

    public xgw(Function1 function1, Function1 function2, Function1 function3, int i) {
        function1 = (i & 1) != 0 ? null : function1;
        function2 = (i & 4) != 0 ? null : function2;
        function3 = (i & 16) != 0 ? null : function3;
        this.f38009a = function1;
        this.b = function2;
        this.c = function3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xgw)) {
            return false;
        }
        xgw xgwVar = (xgw) obj;
        return this.f38009a == xgwVar.f38009a && this.b == xgwVar.b && this.c == xgwVar.c;
    }

    public final int hashCode() {
        Function1 function1 = this.f38009a;
        int iHashCode = (function1 != null ? function1.hashCode() : 0) * 961;
        Function1 function2 = this.b;
        int iHashCode2 = (iHashCode + (function2 != null ? function2.hashCode() : 0)) * 961;
        Function1 function3 = this.c;
        return (iHashCode2 + (function3 != null ? function3.hashCode() : 0)) * 31;
    }
}
