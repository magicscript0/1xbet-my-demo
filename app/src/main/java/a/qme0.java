package a;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class qme0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26899a;
    public final int b;
    public final int c;

    public qme0(int i, int i2, int i3) {
        this.f26899a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qme0)) {
            return false;
        }
        qme0 qme0Var = (qme0) obj;
        return this.f26899a == qme0Var.f26899a && this.b == qme0Var.b && this.c == qme0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + r8m.b(this.b, Integer.hashCode(this.f26899a) * 31, 31);
    }

    public final String toString() {
        return p39.k(this.c, ")", p39.r(this.f26899a, this.b, "SelectDateTimeResult(year=", ", month=", ", dayOfMonth="));
    }
}
