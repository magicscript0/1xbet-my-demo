package a;

/* JADX INFO: loaded from: classes.dex */
public final class ofe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rfe0 f23341a;
    public final rfe0 b;

    public ofe0(rfe0 rfe0Var, rfe0 rfe0Var2) {
        this.f23341a = rfe0Var;
        this.b = rfe0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ofe0.class == obj.getClass()) {
            ofe0 ofe0Var = (ofe0) obj;
            if (this.f23341a.equals(ofe0Var.f23341a) && this.b.equals(ofe0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f23341a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[");
        rfe0 rfe0Var = this.f23341a;
        sb.append(rfe0Var);
        rfe0 rfe0Var2 = this.b;
        if (rfe0Var.equals(rfe0Var2)) {
            str = "";
        } else {
            str = ", " + rfe0Var2;
        }
        return gtg0.o(sb, str, "]");
    }
}
