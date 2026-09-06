package a;

/* JADX INFO: loaded from: classes4.dex */
public final class xhm0 {
    public static final xhm0 c = new xhm0(otd0.c, new xgm0(0, 0, 0));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final otd0 f38044a;
    public final xgm0 b;

    public xhm0(otd0 otd0Var, xgm0 xgm0Var) {
        this.f38044a = otd0Var;
        this.b = xgm0Var;
    }

    public static xhm0 a(xhm0 xhm0Var, otd0 otd0Var, xgm0 xgm0Var, int i) {
        if ((i & 1) != 0) {
            otd0Var = xhm0Var.f38044a;
        }
        if ((i & 2) != 0) {
            xgm0Var = xhm0Var.b;
        }
        xhm0Var.getClass();
        otd0Var.getClass();
        return new xhm0(otd0Var, xgm0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xhm0)) {
            return false;
        }
        xhm0 xhm0Var = (xhm0) obj;
        return this.f38044a == xhm0Var.f38044a && this.b.equals(xhm0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f38044a.hashCode() * 31);
    }

    public final String toString() {
        return "TimerState(screenSource=" + this.f38044a + ", timer=" + this.b + ")";
    }
}
