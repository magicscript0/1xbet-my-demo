package a;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class wa9 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36069a;
    public final String b;
    public final int c;
    public final ab9 d;

    public wa9(int i, String str, int i2, ab9 ab9Var) {
        str.getClass();
        this.f36069a = i;
        this.b = str;
        this.c = i2;
        this.d = ab9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wa9)) {
            return false;
        }
        wa9 wa9Var = (wa9) obj;
        return this.f36069a == wa9Var.f36069a && Intrinsics.d(this.b, wa9Var.b) && this.c == wa9Var.c && this.d == wa9Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + r8m.b(this.c, ue30.b(Integer.hashCode(this.f36069a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sbS = gtg0.s(this.f36069a, "CaptchaTask(count=", ", image=", this.b, ", letCount=");
        sbS.append(this.c);
        sbS.append(", type=");
        sbS.append(this.d);
        sbS.append(")");
        return sbS.toString();
    }
}
