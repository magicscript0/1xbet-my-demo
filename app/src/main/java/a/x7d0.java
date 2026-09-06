package a;

import android.graphics.Point;

/* JADX INFO: loaded from: classes6.dex */
public final class x7d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37578a;
    public final int b;
    public final Point c;

    public x7d0(int i, int i2, Point point) {
        int i3 = point.x;
        int i4 = point.y;
        this.f37578a = i;
        this.b = i2;
        this.c = new Point(i3, i4);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof x7d0) {
            x7d0 x7d0Var = (x7d0) obj;
            if (this.f37578a == x7d0Var.f37578a && this.b == x7d0Var.b && this.c.equals(x7d0Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.f37578a * 31) + this.b) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("RoundedCornerCompat{position=");
        int i = this.f37578a;
        if (i == 0) {
            str = "TopLeft";
        } else if (i == 1) {
            str = "TopRight";
        } else if (i != 2) {
            str = i != 3 ? "Invalid" : "BottomLeft";
        } else {
            str = "BottomRight";
        }
        sb.append(str);
        sb.append(", radius=");
        sb.append(this.b);
        sb.append(", center=");
        sb.append(this.c);
        sb.append('}');
        return sb.toString();
    }
}
