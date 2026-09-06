package a;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class gd20 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ke20 f10332a;
    public final boolean b;
    public final boolean c;

    public gd20(ke20 ke20Var, boolean z, boolean z2) {
        this.f10332a = ke20Var;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gd20)) {
            return false;
        }
        gd20 gd20Var = (gd20) obj;
        return this.f10332a.equals(gd20Var.f10332a) && this.b == gd20Var.b && this.c == gd20Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gtg0.e(this.f10332a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavBarCommandState(screenType=");
        sb.append(this.f10332a);
        sb.append(", newRootScreen=");
        sb.append(this.b);
        sb.append(", backToRoot=");
        return n22.n(sb, this.c, ")");
    }
}
