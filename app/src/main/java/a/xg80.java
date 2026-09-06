package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class xg80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mg80 f37980a;
    public final List b;
    public final eg80 c;

    public xg80(mg80 mg80Var, o4y o4yVar, eg80 eg80Var) {
        o4yVar.getClass();
        this.f37980a = mg80Var;
        this.b = o4yVar;
        this.c = eg80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xg80)) {
            return false;
        }
        xg80 xg80Var = (xg80) obj;
        return this.f37980a.equals(xg80Var.f37980a) && Intrinsics.d(this.b, xg80Var.b) && this.c.equals(xg80Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mm7.a(this.f37980a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "PowerOfPowerTableColumn(columnSizeType=" + this.f37980a + ", cells=" + this.b + ", space=" + this.c + ")";
    }
}
