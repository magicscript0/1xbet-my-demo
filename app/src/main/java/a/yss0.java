package a;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class yss0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f40182a;
    public final jhj0 b;

    public yss0(Context context, jhj0 jhj0Var) {
        this.f40182a = context;
        this.b = jhj0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yss0)) {
            return false;
        }
        yss0 yss0Var = (yss0) obj;
        if (!this.f40182a.equals(yss0Var.f40182a)) {
            return false;
        }
        jhj0 jhj0Var = yss0Var.b;
        jhj0 jhj0Var2 = this.b;
        if (jhj0Var2 == null) {
            return jhj0Var == null;
        }
        return jhj0Var2.equals(jhj0Var);
    }

    public final int hashCode() {
        int iHashCode = this.f40182a.hashCode() ^ 1000003;
        jhj0 jhj0Var = this.b;
        return (jhj0Var == null ? 0 : jhj0Var.hashCode()) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.f40182a.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(length + 45 + strValueOf.length() + 1);
        asc.y(sb, "FlagsContext{context=", string, ", hermeticFileOverrides=", strValueOf);
        sb.append("}");
        return sb.toString();
    }
}
