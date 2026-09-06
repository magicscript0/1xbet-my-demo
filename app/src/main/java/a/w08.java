package a;

import android.graphics.Rect;

/* JADX INFO: loaded from: classes.dex */
public final class w08 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35604a;
    public final int b;
    public final int c;
    public final int d;

    static {
        new w08(0, 0, 0, 0);
    }

    public w08(int i, int i2, int i3, int i4) {
        this.f35604a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        if (i > i3) {
            xd8.s(mzw.o(i, "Left must be less than or equal to right, left: ", i3, ", right: "));
            throw null;
        }
        if (i2 <= i4) {
            return;
        }
        xd8.s(mzw.o(i2, "top must be less than or equal to bottom, top: ", i4, ", bottom: "));
        throw null;
    }

    public final int a() {
        return this.d - this.b;
    }

    public final int b() {
        return this.c - this.f35604a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!w08.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        w08 w08Var = (w08) obj;
        return this.f35604a == w08Var.f35604a && this.b == w08Var.b && this.c == w08Var.c && this.d == w08Var.d;
    }

    public final int hashCode() {
        return (((((this.f35604a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(w08.class.getSimpleName());
        sb.append(" { [");
        sb.append(this.f35604a);
        sb.append(',');
        sb.append(this.b);
        sb.append(',');
        sb.append(this.c);
        sb.append(',');
        return p39.k(this.d, "] }", sb);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w08(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        rect.getClass();
    }
}
