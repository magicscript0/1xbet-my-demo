package a;

/* JADX INFO: loaded from: classes3.dex */
public final class tac0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31202a;
    public final int b;
    public final wjp0 c;
    public final boolean d;
    public final xac0 e;

    public tac0(int i, int i2, wjp0 wjp0Var, boolean z, xac0 xac0Var) {
        this.f31202a = i;
        this.b = i2;
        this.c = wjp0Var;
        this.d = z;
        this.e = xac0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tac0)) {
            return false;
        }
        tac0 tac0Var = (tac0) obj;
        return this.f31202a == tac0Var.f31202a && this.b == tac0Var.b && this.c.equals(tac0Var.c) && this.d == tac0Var.d && this.e.equals(tac0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + gtg0.e((this.c.hashCode() + r8m.b(this.b, Integer.hashCode(this.f31202a) * 31, 31)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sbR = p39.r(this.f31202a, this.b, "ReplyMessageModel(messageId=", ", parentMessageId=", ", userModel=");
        sbR.append(this.c);
        sbR.append(", quote=");
        sbR.append(this.d);
        sbR.append(", payload=");
        sbR.append(this.e);
        sbR.append(")");
        return sbR.toString();
    }
}
