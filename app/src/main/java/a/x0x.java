package a;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class x0x extends androidx.compose.foundation.lazy.layout.b {
    public static final iqw d = new iqw(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n1x f37276a = new n1x(this);
    public final i23 b = new i23(16, false);
    public boolean c;

    public x0x(Function1 function1) {
        function1.invoke(this);
    }

    public static void d(x0x x0xVar, Function1 function1, b9c b9cVar) {
        byte b = 0;
        x0xVar.b.c(1, new v0x(null, new by0(function1, 16, b), new orw(7), new b9c(new w0x(b9cVar, b), true, -291643851)));
        x0xVar.c = true;
    }

    @Override // androidx.compose.foundation.lazy.layout.b
    public final i23 b() {
        return this.b;
    }

    public final void e(int i, Function1 function1, Function2 function2, Function1 function3, b9c b9cVar) {
        this.b.c(i, new v0x(function1, function2 == null ? d : function2, function3, b9cVar));
        if (function2 != null) {
            this.c = true;
        }
    }
}
